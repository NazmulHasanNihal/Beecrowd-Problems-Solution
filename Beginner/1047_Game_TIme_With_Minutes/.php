<?php

list($a, $c, $b, $d) = array_map('intval', explode(' ', fgets(STDIN)));

$dif = (($b * 60) + $d) - (($a * 60) + $c);

if ($dif <= 0) {
    $dif += 24 * 60;
}

$time = (int) ($dif / 60);
$minute = $dif % 60;

echo "O JOGO DUROU {$time} HORA(S) E {$minute} MINUTO(S)\n";

?>
