<?php
  $n = intval(fgets(STDIN));
  $i = 0;
  while ($i < 6) {
    if ($n % 2 != 0) {
      echo "$n\n";
      $i++;
    }
    $n++;
  }
?>
