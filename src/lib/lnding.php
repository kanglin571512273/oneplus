<?php
    include('conn.php');
    $username = $_REQUEST['username'];
    $password = $_REQUEST['password'];

    $sql = "select * from users where username='$username' and password='$password'";
    
    $result = $mysqli->query($sql);
    if($result->num_rows>0){
        echo true
    }else{
        echo false
?>