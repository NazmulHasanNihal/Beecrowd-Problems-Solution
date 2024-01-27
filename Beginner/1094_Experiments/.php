<?php
$sum = $sum1 = $sum2 = $sum3 = 0;
$t = $l = $y = 0.0;
$b = '%';

fscanf(STDIN, "%d", $m);
for ($i = 1; $i <= $m; $i++) {
    fscanf(STDIN, "%d %s", $n, $a);
    if ($a == 'C') {
        $sum += $n;
    }
    if ($a == 'R') {
        $sum1 += $n;
    }
    if ($a == 'S') {
        $sum2 += $n;
    }
}
$sum3 = $sum + $sum1 + $sum2;
$t = ($sum / ($sum3 * 1.0)) * 100.00;
$l = ($sum1 / ($sum3 * 1.0)) * 100.00;
$y = ($sum2 / ($sum3 * 1.0)) * 100.00;

echo "Total: " . $sum3 . " cobaias\n";
echo "Total de coelhos: " . $sum . "\n";
echo "Total de ratos: " . $sum1 . "\n";
echo "Total de sapos: " . $sum2 . "\n";
printf("Percentual de coelhos: %.2lf %s\n", $t, $b);
printf("Percentual de ratos: %.2lf %s\n", $l, $b);
printf("Percentual de sapos: %.2lf %s\n", $y, $b);
?>
