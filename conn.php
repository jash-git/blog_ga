<?php
/*****************************
*数据库连接
*****************************/
$conn = @mysql_connect("localhost:3306","jashliao","abcdefg");
if (!$conn){
	die("資料庫連接失敗：" . mysql_error());
}
mysql_select_db("crazedit_google_seo", $conn);
mysql_query("set character set 'utf8'");
mysql_query('set names utf8');
?>