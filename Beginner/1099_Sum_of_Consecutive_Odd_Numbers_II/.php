<?php
$n = intval(trim(fgets(STDIN)));
for ($i = 0; $i < $n; $i++) {
    list($a, $b) = explode(" ", trim(fgets(STDIN)));
    $d = 0;
    if ($a == $b) {
        echo "0\n";
    } else {
        $c = 0;
        if ($a > $b) {
            $c = $a;
            $a = $b;
            $b = $c;
        }
        while ($a < ($b - 1)) {
            $a++;
            if ($a % 2 != 0) {
                $d += $a;
            }
        }
        echo "$d\n";
    }
}
?>
