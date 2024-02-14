<?php
$x = 0;
$y = 0;
$z = 0;
while(true) {
    $a = intval(fgets(STDIN));
    if ($a == 4) {
        break;
    }
    else {
        if ($a == 1) {
            $x++;
        }
        elseif ($a == 2) {
            $y++;
        }
        elseif ($a == 3) {
            $z++;
        }
        else {
            continue;
        }
    }
}
echo "MUITO OBRIGADO\n";
echo "Alcool: $x\n";
echo "Gasolina: $y\n";
echo "Diesel: $z\n";
?>
