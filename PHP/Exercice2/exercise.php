<?php
$password = 'password';
$salt = 'salt';

//echo $saltedPassword = substr($password, 0, strlen($password)/2).$salt.substr($password, strlen($password)/2);





$passwordFirstPartLength = floor(strlen($password)/2) + (strlen($password) % 2);

$passwordSecondPartLength = ceil(strlen($password)/2);

$passwordFirstPart = substr($password, 0, $passwordFirstPartLength);

$passwordSecondPart = substr($password, $passwordFirstPartLength);



echo $saltedPassword = $passwordFirstPart.$salt.$passwordSecondPart;





