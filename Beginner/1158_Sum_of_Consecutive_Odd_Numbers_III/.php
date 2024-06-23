<?php
$n = intval(fgets(STDIN));

for ($i = 0; $i < $n; $i++) {
  $input = trim(fgets(STDIN));
  $nums = array_map('intval', explode(' ', $input));
  $a = $nums[0];
  $b = $nums[1];
  
  if ($a % 2 == 1) {
    $c = 0;
    for ($j = 1; $j <= $b; $j++) {
      $c += $a;
      $a += 2;
    }
    echo $c . "\n";
  } else {
    $a += 1;
    $c = 0;
    for ($j = 1; $j <= $b; $j++) {
      $c += $a;
      $a += 2;
    }
    echo $c . "\n";
  }
}
?>
