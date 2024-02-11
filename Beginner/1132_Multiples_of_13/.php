<?php
$n1 = intval(fgets(STDIN));
$n2 = intval(fgets(STDIN));
$t = $n1;
$s = 0;
if ($n1 > $n2) {
  $n1 = $n2;
  $n2 = $t;
}
while ($n1 <= $n2) {
  if ($n1 % 13 != 0) {
    $s += $n1;
  }
  $n1++;
}
echo $s . "\n";
?>
