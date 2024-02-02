<?php
while (true) {
    $input = fgets(STDIN);
    $inputArray = explode(" ", trim($input));
    $a = intval($inputArray[0]);
    $b = intval($inputArray[1]);
    if ($a <= 0 || $b <= 0) {
        break;
    } else {
        $x = min($a, $b);
        $y = max($a, $b);
        $sum = 0;
        $result = "";
        for ($i = $x; $i <= $y; $i++) {
            $result .= $i . ' ';
            $sum += $i;
        }
        $result .= 'Sum=' . $sum;
        echo $result . "\n";
    }
}
?>
