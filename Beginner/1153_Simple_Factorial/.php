<?php
$n = intval(fgets(STDIN));
$fatorial = 1;

while ($n >= 1) {
  $fatorial *= $n;
  $n--;
}

echo $fatorial;
echo "\n"
?>
