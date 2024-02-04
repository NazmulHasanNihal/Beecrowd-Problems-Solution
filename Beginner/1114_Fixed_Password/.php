<?php

$x = 0;
while (true) {
    fscanf(STDIN, "%d", $x);
    if ($x == 2002) {
        echo "Acesso Permitido\n";
        break;
    } else {
        echo "Senha Invalida\n";
    }
}

?>
