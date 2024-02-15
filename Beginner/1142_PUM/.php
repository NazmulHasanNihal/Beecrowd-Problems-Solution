<?php
$n = intval(fgets(STDIN));
$c = 1;
for ($i = 0; $i < $n; $i++) {
    printf("%d %d %d PUM\n", $c, $c+1, $c+2);
    $c += 4;
}
?>
