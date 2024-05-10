<?php
$n1 = (int) readline();
$n2 = 0;
while (true) {
    $n2 = (int) readline();
    if ($n2 > $n1) {
        break;
    }
}
$soma = $n1;
$qte = 1;
while ($soma < $n2) {
    $soma += $n1 + $qte;
    $qte++;
}
echo $qte;
echo "\n";
?>
