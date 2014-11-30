<!DOCTYPE html>
<html lang="pt">
   <head>
      <meta charset="UTF-8">
      
      <title>Ranking Obelus</title>
      
      <link href='http://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
      <link rel="stylesheet" type="text/css" href="style.css" media="all">
   </head>

   <body>
      <div id="topo">
         <h4> 
           Obelus÷ Studios   
         </h4>
      </div>

      <div id="wrapper">
         <div id="header">
            <h1>Ranking Obelus</h1>
         </div>

         <div id="conteudo">
            <table id="tabela">
               <tr>
                  <td>Posição</td>
                  <td>Nome</td>
                  <td>Pontos</td>
                  <td>Streak</td>
               </tr>
               
               <?php ranking();?>
            </table>
         </div>     
      </div>

      <div id="footer">
         <h5> Projeto Integrador II - Jogo Educacional 2D 
         </h5>
      </div>
         
   </body>
</html>


<?php 
function ranking()
{
   include 'config.php';

   $result = mysql_query("SELECT `nome`,`pontos`,`streak` FROM `ranking` ORDER BY pontos DESC") 
               or die ("A consulta falhou: ". mysql_error());
   $cont = 0;
   while($row = mysql_fetch_array($result, MYSQL_ASSOC))
   {
      echo '<tr>';
      echo      '<td>'. ++$cont .'</td>';
      echo      '<td>'. $row['nome'].'</td>';
      echo      '<td>'. $row['pontos'].'</td>';
      echo      '<td>'. $row['streak'].'</td>';
      echo '</tr>';
   }  

   mysql_close($conexao);
}

?>