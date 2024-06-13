<?php
if(isset($_POST['calcular'])){
$producto1 = $_POST['producto1'];
$producto2 = $_POST['producto2'];
$producto3 = $_POST['producto3'];
$producto4 = $_POST['producto4'];
$producto5 = $_POST['producto5'];
$precio1 = $_POST['precio1'];
$precio2 = $_POST['precio2'];
$precio3 = $_POST['precio3'];
$precio4 = $_POST['precio4'];
$precio5 = $_POST['precio5'];
$total = $precio1 + $precio2 + $precio3 + $precio4 + $precio5;
echo "<h3>Total a pagar:</h3>";
echo "<p>El total a pagar por los productos es: $total</p>";
$insertarDatos = "INSERT INTO productos (producto1, producto2, producto3, producto4,
producto5, precio1, precio2, precio3, precio4, precio5, total)
VALUES
('$producto1','$producto2','$producto3','$producto4','$producto5','$precio1','$precio2','$pre
cio3','$precio4','$precio5','$total')";
$ejecutarInsertar = mysqli_query($enlace, $insertarDatos);
if($ejecutarInsertar) {
echo "Datos insertados correctamente.";
} else {
echo "Error al ingresar los datos: " . mysqli_error($enlace);
}
header("Location: {$_SERVER['REQUEST_URI']}");exit;
}
?>