<?php
$n = intval(readline());
$hours = intdiv($n, 3600);
$minutes = intdiv($n % 3600, 60);
$seconds = $n % 60;
echo "{$hours}:{$minutes}:{$seconds}\n";
