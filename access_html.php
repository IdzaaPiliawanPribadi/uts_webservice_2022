<?php

include('connection.php');

    header('Content-Type: application/json; charset=utf8');
    header('Access-Control-Allow-Origin: *');
    header('Access-Control-Allow-Methods: GET, PUT, POST, DELETE, OPTIONS');
    header('Access-Control-Allow-Headers: Content-Type, Content-Range, Content-Disposition, Content-Description, Authorization');
    
    $sql = "select * from produk";
    $query = mysqli_query( $connection, "SELECT * FROM produk");
    while($data=mysqli_fetch_array($query,MYSQLI_ASSOC))
    $output[]=$data;

    echo json_encode($output);
?>
