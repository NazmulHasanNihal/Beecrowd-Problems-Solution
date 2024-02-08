<?php
while (true) {
  $s = 0;
  $q = 0;
  while ($q < 2) {
    $n = floatval(fgets(STDIN));
    if ($n >= 0 && $n <= 10) {
      $s += $n;
      $q++;
    } else {
      echo "nota invalida\n";
    }
  }
  printf("media = %.2f\n", $s / 2);
  $t = 0;
  while (true) {
    echo "novo calculo (1-sim 2-nao)\n";
    $t = intval(fgets(STDIN));
    if ($t == 1 || $t == 2) {
      break;
    }
  }
  if ($t == 2) {
    break;
  }
}
?>
