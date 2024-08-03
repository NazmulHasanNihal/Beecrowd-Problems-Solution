<?php
$n = intval(fgets(STDIN));
echo "N[0] = $n\n";

for ($i = 1; $i <= 9; $i++) {
  $n *= 2;
  echo "N[$i] = $n\n";
}
?>
