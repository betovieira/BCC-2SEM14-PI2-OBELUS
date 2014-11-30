<?php
	//Dados do banco
	$host = "mysql.hostinger.com.br";
	$user = "u450409665_pi2";
	$pass = "CmujRw/Vl6m";
	$db = "u450409665_pi2";

	//Inicia a conexao
	$conexao = mysql_connect($host, $user, $pass) or die ('Erro: '. mysql_error());
	mysql_select_db($db) or die ("Erro: Não achou o banco");
?>