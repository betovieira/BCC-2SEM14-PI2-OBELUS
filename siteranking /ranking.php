<?php 
	$nome = $_GET['nome']; //Colocar o $GEt
	$pontos = $_GET['pontos'];

	if($nome != NULL && $pontos != NULL) 
	{
		$cmdInsert = "INSERT INTO `ranking` (`nome`,`pontos`) VALUES ('".$nome."', ".$pontos.")";
		echo 'Linhas afetadas: ' . insertMySQL($cmdInsert);
	}else{
		ranking();
		echo 'Não colocou nada';
	}


?>

<?php 

function insertMySQL($query)
{
	include 'config.php';

	$result = mysql_query($query) or die ("Erro na inserção : " . mysql_error());

	mysql_close($conexao);
	
	return $result;
}

function ranking()
{
	include 'config.php';

	$result = mysql_query("SELECT `nome`, `pontos` FROM `ranking` ORDER BY `pontos` DESC") 
					or die ("A consulta falhou: ". mysql_error());
	$cont = 0;
	while($row = mysql_fetch_array($result, MYSQL_ASSOC))
	{
		echo '<tr>';
        echo      '<td>'. ++$cont .'</td>';
        echo      '<td>'. $result['nome'].'</td>'
        echo      '<td>'. $result['pontos'].'</td>'
        echo      '<td>Não tem ainda</td>'
        echo '</tr>';
	}	

	echo '</ol>';
	mysql_close($conexao);
}

?>