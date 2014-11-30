<?php 
	$nome = $_GET['nome']; //Colocar o $GEt
	$pontos = $_GET['pontos'];
	$streak = $_GET['streak'];

	$cmdInsert = "INSERT INTO `ranking` (`nome`,`pontos`,`streak`) VALUES ('".$nome."', ".$pontos.", ".$streak.")";
	echo 'Linhas afetadas: ' . insertMySQL($cmdInsert);

function insertMySQL($query)
{
   include 'config.php';

   $result = mysql_query($query) or die ("Erro na inserção : " . mysql_error());

   mysql_close($conexao);
   
   return $result;
}

?>