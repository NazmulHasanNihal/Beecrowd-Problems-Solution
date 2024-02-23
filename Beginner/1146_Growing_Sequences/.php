<?php
while(true) {
    $a = intval(fgets(STDIN));
    $r = '';
    if ($a == 0) {
        break;
    }
    for ($i = 1; $i <= $a; $i++) {
        $r .= $i . " ";
    }
    echo substr($r, 0, -1) . "\n";
}
?>
