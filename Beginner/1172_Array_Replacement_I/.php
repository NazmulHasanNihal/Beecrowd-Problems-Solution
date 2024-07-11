<?php
for ($i = 0; $i < 10; $i++) {
  $n = intval(fgets(STDIN));
  if ($n < 1) {
    $n = 1;
  }
  echo "X[{$i}] = {$n}\n";
}
?>
