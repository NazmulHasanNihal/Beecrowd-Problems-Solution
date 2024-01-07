<?php
  $a = floatval(fgets(STDIN));
  if ($a >= 0 && $a <= 400) {
    $b = $a * 0.15;
    $c = $a + $b;
    $d = 15;
  } elseif ($a >= 400.01 && $a <= 800.00) {
    $b = $a * 0.12;
    $c = $a + $b;
    $d = 12;
  } elseif ($a >= 800.01 && $a <= 1200.00) {
    $b = $a * 0.1;
    $c = $a + $b;
    $d = 10;
  } elseif ($a >= 1200.01 && $a <= 2000.00) {
    $b = $a * 0.07;
    $c = $a + $b;
    $d = 7;
  } elseif ($a > 2000) {
    $b = $a * 0.04;
    $c = $a + $b;
    $d = 4;
  }
  printf("Novo salario: %.2f\n", $c);
  printf("Reajuste ganho: %.2f\n", $b);
  printf("Em percentual: %d %%\n", $d);
?>
