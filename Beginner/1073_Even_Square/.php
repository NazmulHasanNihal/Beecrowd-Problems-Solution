<?php
  $n = intval(fgets(STDIN));
  for ($i = 2; $i <= $n; $i += 2) {
    echo "$i^2 = " . ($i * $i) . PHP_EOL;
  }
?>
