<?php
list($day1, $date1) = explode(" ", trim(fgets(STDIN)));
$date1 = intval($date1);
list($h1, $m1, $s1) = array_map("intval", explode(":", trim(fgets(STDIN))));

list($day2, $date2) = explode(" ", trim(fgets(STDIN)));
$date2 = intval($date2);
list($h2, $m2, $s2) = array_map("intval", explode(":", trim(fgets(STDIN))));

$s = $s2 - $s1;
$m = $m2 - $m1;
$h = $h2 - $h1;
$d = $date2 - $date1;

if ($s < 0) {
    $s += 60;
    $m -= 1;
}

if ($m < 0) {
    $m += 60;
    $h -= 1;
}

if ($h < 0) {
    $h += 24;
    $d -= 1;
}

echo "$d dia(s)\n";
echo "$h hora(s)\n";
echo "$m minuto(s)\n";
echo "$s segundo(s)\n";

?>
