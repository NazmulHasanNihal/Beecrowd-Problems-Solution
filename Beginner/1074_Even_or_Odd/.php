<?php
$n = intval(fgets(STDIN));
for ($i = 0; $i < $n; $i++) {
  $a = intval(fgets(STDIN));
  if ($a < 0) {
    if ($a % 2 == 0) {
      echo "EVEN NEGATIVE\n";
    } else {
      echo "ODD NEGATIVE\n";
    }
  } elseif ($a > 0) {
    if ($a % 2 == 0) {
      echo "EVEN POSITIVE\n";
    } else {
      echo "ODD POSITIVE\n";
    }
  } elseif ($a == 0) {
    echo "NULL\n";
  }
}
