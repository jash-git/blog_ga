<?php
/*****************************
*���ݿ�����
*****************************/
$conn = @mysql_connect("localhost:3306","jashliao","abcdefg");
if (!$conn){
	die("�Y�ώ��B��ʧ����" . mysql_error());
}
mysql_select_db("crazedit_google_seo", $conn);
mysql_query("set character set 'utf8'");
mysql_query('set names utf8');
?>