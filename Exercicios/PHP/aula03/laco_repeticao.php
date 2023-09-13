<?php
$contador = 1;

while($contador <= 30) {
    echo "<div>$contador</div>";
    $contador++;
}
echo '<br>';

for ($cont = 1; $cont <=10; $cont++) {
    echo $cont . ' ';
}
echo '<br>';


$nomes = ['Leo', 'Evelyn', 'Mary', 'Carlos'];
$nomes[] = 'Max';
foreach($nomes as $nome) { // unicamente feito para andar sobre array. Loop sobre cada um dos elementos dentro de um array
    echo "<div> Olá $nome</div>";
}