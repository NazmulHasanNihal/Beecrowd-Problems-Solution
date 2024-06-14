<?php
$b = 1;
$s = 0;
for ($i = 1; $i < 40; $i += 2) {
  $m = $i / $b;
  $s += $m;
  $b *= 2;
}
printf("%0.2f\n", $s);
?>