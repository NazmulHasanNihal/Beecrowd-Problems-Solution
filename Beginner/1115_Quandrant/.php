<?php
while (true) {
    try {
        $input = readline();
        list($a, $b) = array_map('intval', explode(' ', $input));

        if ($a == 0 || $b == 0) {
            break;
        } elseif ($a > 0 && $b > 0) {
            echo "primeiro\n";
        } elseif ($a > 0 && $b < 0) {
            echo "quarto\n";
        } elseif ($a < 0 && $b < 0) {
            echo "terceiro\n";
        } elseif ($a < 0 && $b > 0) {
            echo "segundo\n";
        }
    } catch (Exception $e) {
        break;
    }
}
?>
