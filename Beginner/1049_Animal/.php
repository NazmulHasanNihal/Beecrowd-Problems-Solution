<?php

$a = readline("");
$b = readline("");
$c = readline("");

if ($a == "vertebrado") {
  if ($b == "ave") {
    if ($c == "carnivoro") {
      echo "aguia\n";
    } else {
      echo "pomba\n";
    }
  } elseif ($b == "mamifero") {
    if ($c == "onivoro") {
      echo "homem\n";
    } else {
      echo "vaca\n";
    }
  }
} elseif ($a == "invertebrado") {
  if ($b == "inseto") {
    if ($c == "hematofago") {
      echo "pulga\n";
    } else {
      echo "lagarta\n";
    }
  } elseif ($b == "anelideo") {
    if ($c == "hematofago") {
      echo "sanguessuga\n";
    } else {
      echo "minhoca\n";
    }
  }
}

?>
