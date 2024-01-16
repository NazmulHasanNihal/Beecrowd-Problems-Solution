<?php

$even = 0;
$odd = 0;
$positive = 0;
$negative = 0;
for ($i = 1; $i <= 5; $i++) {
    $num = intval(fgets(STDIN));
    if ($num % 2 == 0) {
        $even++;
    }
    if ($num % 2 != 0) {
        $odd++;
    }
    if ($num > 0) {
        $positive++;
    }
    if ($num < 0) {
        $negative++;
    }
}

echo "$even valor(es) par(es)\n";
echo "$odd valor(es) impar(es)\n";
echo "$positive valor(es) positivo(s)\n";
echo "$negative valor(es) negativo(s)\n";

?>
