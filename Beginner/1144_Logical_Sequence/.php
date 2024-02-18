<?php
$n = intval(fgets(STDIN));
for ($i = 1; $i <= $n; $i++) {
  $c = $i * $i;
  $d = $i * $i * $i;
  echo $i . ' ' . $c . ' ' . $d . "\n";
  $e = $c + 1;
  $f = $d + 1;
  echo $i . ' ' . $e . ' ' . $f . "\n";
}
?>
