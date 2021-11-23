<?php

include("conexion.php");
$con=conectar();

$id=$_POST['id'];
$name=$_POST['name'];
$apellido_paterno=$_POST['apellido_paterno'];
$apellido_materno=$_POST['apellido_materno'];
$edad=$_POST['edad'];

$sql="UPDATE guardias SET  nombre='$name',apellido_paterno='$apellido_paterno',apellido_materno='$apellido_materno' WHERE id='$id'";
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: guardias.php");
    }
?>