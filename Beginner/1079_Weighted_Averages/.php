<?php
$n = intval(fgets(STDIN));
for ($i = 0; $i < $n; $i++) {
  list($a, $b, $c) = array_map('floatval', explode(' ', trim(fgets(STDIN))));
  $total = ($a * 2 + $b * 3 + $c * 5) / 10;
  echo number_format($total, 1) . PHP_EOL;
}
?>
