<?php
header("content-type:text/html;charset:utf-8");
include('./conn.php');
$uname=$_GET['username'];
$pwd=$_GET['password'];
$sql = "select * from users where username='$uname'";
$result = $mysqli->query($sql);
if($result->num_rows>0){
    die('用户名已存在');
}
$insertSql = "insert into users(username, password) values ('$uname','$pwd')";
$res = $mysqli->query($insertSql);


if($res){
    echo '<script>alert("注册成功");location.href="../html/lnding.html";</script>';
}
$mysqli->close();
?>