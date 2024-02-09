<?php
$l = 0;
$k = 0;
$j = 0;
$c = 0;
$d = 0;
$e = 0;

while (true) {
    fscanf(STDIN, "%d %d", $a, $b);
    if ($a > $b) {
        $l++;
    }
    if ($a < $b) {
        $k++;
    }
    if ($a == $b) {
        $j++;
    }
    $c += $a;
    $d += $b;
    $e++;

    echo "Novo grenal (1-sim 2-nao)\n";
    fscanf(STDIN, "%d", $n);
    if ($n == 1) {
        continue;
    }
    if ($n == 2) {
        break;
    }
}

echo $e . " grenais\n";
echo "Inter:" . $l . "\n";
echo "Gremio:" . $k . "\n";
echo "Empates:" . $j . "\n";

if ($l > $k) {
    echo "Inter venceu mais\n";
}
if ($l < $k) {
    echo "Gremio venceu mais\n";
}
if ($k == $l) {
    echo "Nao houve vencedor\n";
}
?>
