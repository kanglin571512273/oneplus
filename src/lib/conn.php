<?php

header("content-type:text/html;charset=utf-8");
 $mysql_conf=array(
     'host'=>'localhost:3306',
     'user'=>'root',
     'pwd'=>'',
     'db'=>'oneplus'

 );
$mysqli = @new mysqli($mysql_conf['host'],$mysql_conf['user'],$mysql_conf['pwd']);

if($mysqli->connect_errno){
    die('连接错误'.$mysqli->connect_errno);
}

$mysqli->query("set names 'utf8';");  //设置编码
$select_db = $mysqli->select_db($mysql_conf['db']);
if(!$select_db){
    die('选择数据库错误'.$mysqli->error);
}

?>