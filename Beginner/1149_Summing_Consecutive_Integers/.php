<?php
$lista = array_map('intval', explode(' ', readline()));
$n1 = 'I';
$n2 = 0;
$soma = 0;

foreach ($lista as $i) {
  if ($n1 === 'I') {
    $n1 = $i;
  } else {
    if ($i > 0) {
      $n2 = $i;
      break;
    }
  }
}

for ($i = 0; $i < $n2; $i++) {
  $soma += $n1;
  $n1 += 1;
}

echo $soma;
echo "\n";
?>
