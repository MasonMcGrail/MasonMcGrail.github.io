<?php
    //php -S localhost:8000 -t NetBeansProjects/ScheduleReader
    $init = $_POST['data_entry'];
    if ($init !== null) {
        $init = explode("\n", $init);
        for ($x = 0; $x < count($init); $x++) {
            $init[$x] = trim($init[$x]);
            while ($init[$x] == "" && count($init) != 0) {
                array_splice($init, $x, 1);
            }
        }
        $init = array_unique($init);
        showPage($init);
    } else {
        enterData();
    }

    function showPage($goals) {
        $content = @fopen("https://masonmcgrail.github.io/Programming_Examples/Fall_Courses_2018.html", "r");
        
        echo "<!-- author: Mason McGrail <mtmcgrail@willamette.edu>, March 2018 -->\n";
        echo "<html>\n";
        echo "    <head>\n";
        echo "        <link rel=\"shortcut icon\" href=\"#\">\n";
        echo "        <title>Fall Courses</title>\n      <style>\n";
        echo "            td {text-align: center; font-size: 15px; padding: 5px;}\n";
        echo "            th {\n";
        //#c0ac7e
        echo "                color: #ffffff;\n";
        echo "                background-color: #aa312e;\n";
        echo "                text-align: center;\n";
        echo "                font-size: 15px;\n";
        echo "                padding:5px;\n";
        echo "            }\n";
        echo "            table {background-color: #791716; margin: 15px;}\n";
        echo "            div#header {\n";
        //echo "                background: url(top_content.gif);\n";
        echo "                background: url(http://willamette.edu/images/new/global_header/top_content.gif);\n";
        echo "                background-position: top center;\n";
        echo "                background-repeat: repeat-x;\n";
        echo "                min-width: 1130;\n";
        echo "            }\n";
        echo "            #header-img {\n";
        //echo "                background: transparent url(logo.gif) no-repeat center top;\n";
        echo "                background: transparent url(http://willamette.edu/images/new/global_header/logo.gif) no-repeat center top;\n";
        echo "                padding: 0;\n";
        echo "                margin: 0 auto;\n";
        echo "                width: 950px;\n";
        echo "                height: 118px;\n";
        echo "                display: block;\n";
        echo "            }\n";
        echo "            body {\n";
        echo "                background: #dcd8cf;\n";
        echo "                font: 76%/142% Helvetica, Arial, Verdana, sans-serif;\n";
        echo "                margin: 0px 0px 10px 0px;\n";
        echo "            }\n";
        echo "            .lite {background-color: #eeeeee;}\n";
        echo "            .dark {background-color: #cccccc;}\n";
        echo "            .not-found-head {color: #ff0000; background-color: #ffffff;}\n";
        echo "            .not-found {background-color: #ffdddd;}\n";
        echo "        </style>\n";
        echo "    </head>\n";
        echo "    <body><center>\n";
        echo "        <div id=\"header\"><div id=\"header-img\"></div></div>\n";
        $found = array();
        $duplicate = array();
        $bool = false;
        $time = false;
        for ($x = 0; $x < count($goals); $x++) {
            $found[$x] = false;
        }
        while (($line = fgets($content)) !== false) {
            if ($bool) {
                if (strpos($line, "<hr>") === false) {
                    echo formatHTML($line, "lite");
                } else {
                    $bool = false;
                }
            } else if (strpos($line, ("Undergrad Courses")) !== false) { //prints first header
                echo "        " . $line;
                $time = true;
            } else if ($time) { //prints second header, then begins the table
                echo "        " . $line;
                echo "        <table><tbody>\n";
                echo "            <tr><th>Avail/Capacity</th>\n";
                echo "            <th>Class (Credits)</th><th>Description</th>\n";
                echo "            <th>Instructor</th>\n";
                echo "            <th>Days</th>\n";
                echo "            <th>Times</th>\n";
                echo "            <th>Hall-Room</th></tr>\n";
                $time = false;
            } else {
                for ($x = 0; $x < count($goals); $x++) {
                    if (strpos($line, ("<td>" . $goals[$x])) !== false) {
                        $allow = true;
                        foreach ($duplicate as $item) {
                            if ($line == $item) {
                                $allow = false;
                                break;
                            }
                        }
                        if ($allow) {
                            array_push($duplicate, $line);
                            echo formatHTML($line, "dark");
                            $found[$x] = true;
                            $bool = true;
                            for ($y = 0; $y < 10; $y++) {
                                if (strpos($goals[$x], "-" . $y) !== false) {
                                    array_splice($goals, $x, 1);
                                    array_splice($found, $x, 1);
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        echo "        </tbody></table>\n";
        $dummy = false;
        foreach ($found as $bool) {
            if (!$bool) {
                $dummy = true;
                break;
            }
        }
        if ($dummy) {
            echo "        <table bordercolor=\"#000000\"><tbody>\n          <tr><th class=\"not-found-head\">Couldn't find any courses by the following name(s):</th></tr>\n";
            for ($x = 0; $x < count($found); $x++) {
                if (!$found[$x]) {
                    echo "            <tr><td class=\"not-found\">" . $goals[$x] . "</td></tr>\n";
                }
            }
            echo "        </tbody></table>\n";
        }
        echo "    </center></body>\n</html>";
        fclose($content);
    }

    function replace($old, $now, $line) {
        return (strpos($line, $old) !== false) ? str_replace($old, $now, $line) : $line;
    }

    function formatHTML($line, $class) {
        $line = replace("<TD", "<td", $line);
        $line = replace("</TD>", "</td>", $line);
        $line = replace("<TR", "<tr", $line);
        $line = replace("</TR>", "</tr>", $line);
        $line = replace("</td></td>", "</td>", $line);
        $line = replace("<td style='text-align: center'>", "<td>", $line);
        $line = replace("<td></td><td>", "<td colspan=\"2\">", $line);
        $line = replace("<td></td><td style", "<td colspan=\"2\" style", $line);
        $line = replace("<tr", "<tr class=\"" . $class . "\"", $line);
        //below reads second to last cell (time slots), checks if it's a time slot, if not, puts in an empty cell
        $temp = explode("</td><td>", $line);
        $temp = $temp[count($temp) - 2];
        if ((strlen($temp) != 13 || $temp[6] != "-") && $temp[strlen($temp) - 1] != "-") {
            if (strpos($line, "<td colspan=2></td>") !== false) {
                $line = str_replace("<td colspan=2></td><td>", "<td colspan=\"2\"></td><td colspan=\"2\">", $line);
            }
            $line = str_replace("</tr>", "<td colspan=\"3\"></td></tr>", $line);
        }
        return "            " . $line;
    }

    function enterData() {
        $preset = ""; // for testing purposes
        echo "<!-- author: Mason McGrail <mtmcgrail@willamette.edu>, March 2018 -->\n";
        echo "<html>\n";
        echo "    <head>\n";
        echo "        <title>Web Schedule (Fall)</title>\n";
        echo "        <link rel=\"shortcut icon\" href=\"#\">\n";
        echo "        <style>\n";
        echo "            textarea {\n";
        echo "                font-size: 25px;\n";
        echo "                font-family: 'Courier New', Courier, monospace;\n";
        echo "                font-weight: bold;\n";
        echo "                padding: 5px;\n";
        echo "                resize: none;\n";
        echo "            }\n";
        echo "            input {\n";
        echo "                background-color: #e0e0e0;\n";
        echo "                color: #000000;\n";
        echo "                border-radius: 10px;\n";
        echo "                font-size: 20;\n";
        echo "            }\n";
        echo "            textarea {padding: 5px; resize: none;}\n";
        echo "            div#header {\n";
        //echo "                background: url(top_content.gif);\n";
        echo "                background: url(http://willamette.edu/images/new/global_header/top_content.gif);\n";
        echo "                background-position: top center;\n";
        echo "                background-repeat: repeat-x;\n";
        echo "                min-width: 1130;\n";
        echo "            }\n";
        echo "            #header-img {\n";
        //echo "                background: transparent url(logo.gif) no-repeat center top;\n";
        echo "                background: transparent url(http://willamette.edu/images/new/global_header/logo.gif) no-repeat center top;\n";
        echo "                padding: 0;\n";
        echo "                margin: 0 auto;\n";
        echo "                width: 950px;\n";
        echo "                height: 118px;\n";
        echo "                display: block;\n";
        echo "            }\n";
        echo "            body {\n";
        echo "                background: #dcd8cf;\n";
        echo "                font: 76%/142% Helvetica, Arial, Verdana, sans-serif;\n";
        echo "                margin: 0px 0px 10px 0px;\n";
        echo "            }\n";
        echo "        </style>\n";
        echo "    </head>\n";
        echo "    <body><center>\n";
        echo "        <div id=\"header\"><div id=\"header-img\"></div></div>\n";
        echo "        <h2>Please enter the codes of the courses<br>that you would like to see in Fall:</h2>\n";
        echo "        <form id='field' action='" . htmlspecialchars($_SERVER["PHP_SELF"]) . "' method='post'>\n";
        echo "            <textarea form='field' name='data_entry' rows='10' cols='30'>" . $preset . "</textarea><br>\n";
        echo "            <input type='submit' value='Submit'>\n";
        echo "        </form>\n";
        echo "    </center></body>\n";
        echo "</html>\n";
    }
?>