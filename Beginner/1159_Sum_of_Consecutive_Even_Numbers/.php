<?php
while(true){
    $sum = 0;
    $x = (int)readline();
    if($x == 0) break;
    if($x%2 != 0) $x++;
    for($i = 0; $i < 5; $i++){
        $sum += $x;
        $x += 2;
    }
    echo "$sum\n";
}
?>