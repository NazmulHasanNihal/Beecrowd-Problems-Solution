<?php

$A = floatval(readline());
$N = $A;
$a = $N / 100;
$b = $N % 100;
$c = $b / 50;
$d = $b % 50;
$e = $d / 20;
$f = $d % 20;
$g = $f / 10;
$h = $f % 10;
$i = $h / 5;
$j = $h % 5;
$k = $j / 2;
$l = $j % 2;

$E = $A * 100;
$B = (intval($E));
$m = $B % 100;
$n = $m / 50;
$o = $m % 50;
$p = $o / 25;
$q = $o % 25;
$r = $q / 10;
$s = $q % 10;
$t = $s / 5;
$u = $s % 5;

echo "NOTAS:\n";
echo intval($a) . " nota(s) de R$ 100.00\n";
echo intval($c) . " nota(s) de R$ 50.00\n";
echo intval($e) . " nota(s) de R$ 20.00\n";
echo intval($g) . " nota(s) de R$ 10.00\n";
echo intval($i) . " nota(s) de R$ 5.00\n";
echo intval($k) . " nota(s) de R$ 2.00\n";
echo "MOEDAS:\n";
echo intval($l) . " moeda(s) de R$ 1.00\n";
echo intval($n) . " moeda(s) de R$ 0.50\n";
echo intval($p) . " moeda(s) de R$ 0.25\n";
echo intval($r) . " moeda(s) de R$ 0.10\n";
echo intval($t) . " moeda(s) de R$ 0.05\n";
echo intval($u) . " moeda(s) de R$ 0.01\n";

?>
