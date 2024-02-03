<?php
  while (true) {
    fscanf(STDIN, "%d%d", $a, $b);
    if ($a == $b) break;
    if ($a < $b) {
      echo "Crescente\n";
    } else {
      echo "Decrescente\n";
    }
  }
?>
