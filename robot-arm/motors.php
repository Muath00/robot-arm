<?php 

require 'DataBase.php';

$sql = "SELECT * FROM motors_values";
$result = mysqli_query($conn, $sql);
$row = $result->fetch_assoc();
if($row["checkbox"]==1){ 

    echo $row["motor_1"]. "<br>" .$row["motor_2"]. "<br>" .$row["motor_3"]. "<br>" .$row["motor_4"]. "<br>" .$row["motor_5"]. "<br>" .$row["motor_6"]. "<br>";
	
}else{
	echo "Motors are off";
	
}

$conn->close();

 ?>