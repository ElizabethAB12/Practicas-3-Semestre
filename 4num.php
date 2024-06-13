<?php
$servidor = "localhost";
$usuario = "root";
$clave = "";
$baseDeDatos = "ejemplo";
$enlace = mysqli_connect($servidor, $usuario, $clave, $baseDeDatos);
?>
<?php
if(isset($_POST['calcular'])){
$num1 = $_POST['num1'];
$num2 = $_POST['num2'];
$num3 = $_POST['num3'];
$num4 = $_POST['num4'];
$total = $num1 + $num2 + $num3 + $num4;
echo "<h3>La suma es</h3>";
echo "<p>:$ $total</p>";
$insertarDatos = "INSERT INTO datos (num1, num2, num3, num4, total)
VALUES ('$num1','$num2','$num3','$num4','$total')";
$ejecutarInsertar = mysqli_query($enlace, $insertarDatos);
if($ejecutarInsertar) {
echo "Datos insertados correctamente.";
} else {
echo "Error al ingresar los datos: " . mysqli_error($enlace);
}
header("Location: {$_SERVER['REQUEST_URI']}");exit;
}
?>