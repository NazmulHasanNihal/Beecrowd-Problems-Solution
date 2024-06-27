<?php
$n = intval(fgets(STDIN));
for ($i = 0; $i < $n; $i++) {
$inputs = explode(" ", fgets(STDIN));
$pa = intval($inputs[0]);
$pb = intval($inputs[1]);
$g1 = floatval($inputs[2]);
$g2 = floatval($inputs[3]);
$a = 0;
while ($pa <= $pb) {
$cpa = intval(($pa * ($g1 / 100)));
$cpb = intval(($pb * ($g2 / 100)));
$a++;
$pa += $cpa;
$pb += $cpb;
if ($a > 100) {
break;
}
}
if ($a > 100) {
echo "Mais de 1 seculo.\n";
} else {
printf("%d anos.\n", $a);
}
}
?>