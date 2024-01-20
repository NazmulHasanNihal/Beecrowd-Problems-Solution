<?php
$x = intval(fgets(STDIN));
$in = 0;
$out = 0;

for ($i = 0; $i < $x; $i++) {
  $a = intval(fgets(STDIN));
  if ($a >= 10 && $a <= 20) {
    $in++;
  } else {
    $out++;
  }
}

echo "$in in\n";
echo "$out out\n";
?>
