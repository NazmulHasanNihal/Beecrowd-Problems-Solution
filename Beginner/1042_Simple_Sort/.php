<?php

list($x, $y, $z) = array_map('intval', explode(' ', readline()));
$lista = [$x, $y, $z];
sort($lista);
echo $lista[0] . "\n";
echo $lista[1] . "\n";
echo $lista[2] . "\n\n";
echo $x . "\n";
echo $y . "\n";
echo $z . "\n";

?>
