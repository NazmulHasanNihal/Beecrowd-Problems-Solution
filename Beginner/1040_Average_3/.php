<?php
list($n1, $n2, $n3, $n4) = array_map('floatval', explode(' ', readline()));
$a = ((($n1 * 2) + ($n2 * 3) + ($n3 * 4) + ($n4 * 1)) / 10);
printf("Media: %.1lf\n", $a);
if ($a >= 7.0) {
    echo "Aluno aprovado.\n";
} else if ($a < 5.0) {
    echo "Aluno reprovado.\n";
} else if ($a >= 5.0 && $a <= 6.9) {
    echo "Aluno em exame.\n";
    $n5 = floatval(readline());
    printf("Nota do exame: %.1lf\n", $n5);
    $b = ($a + $n5) / 2;
    if ($b >= 5.0) {
        echo "Aluno aprovado.\n";
    }
    if ($b <= 4.9) {
        echo "Aluno reprovado.\n";
    }
    printf("Media final: %.1lf\n", $b);
}
?>
