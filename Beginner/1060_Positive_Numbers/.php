<?php
$sum = 0;
for ($i = 1; $i <= 6; $i++) {
  $x = floatval(fgets(STDIN));
  if ($x > 0) {
    $sum++;
  }
}
echo $sum . " valores positivos\n";
