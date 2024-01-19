<?php
  $x = 0;
  $y = 0;
  $sum = 0;
  $min = 0;
  $max = 0;

  $x = intval(fgets(STDIN));
  $y = intval(fgets(STDIN));

  if ($x < $y) {
    $min = $x;
    $max = $y;
  } else {
    $max = $x;
    $min = $y;
  }

  for ($i = $min + 1; $i < $max; $i++) {
    if ($i % 2 != 0) {
      $sum += $i;
    }
  }

  echo "$sum\n";
?>
