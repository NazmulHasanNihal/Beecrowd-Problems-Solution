<?php
$a = 0.0;
$b = 0.0;
$c = 0.0;
$d = 0;

while ($d != 2) {
  $a = (float) fgets(STDIN);
  if ($a >= 0.0 && $a <= 10.0) {
    $d++;
    $c += $a;
  } else {
    echo "nota invalida\n";
  }
}

$b = $c / 2.0;
echo "media = " . number_format($b, 2) . "\n";
?>
