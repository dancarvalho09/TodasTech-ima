<?php
// Função: trecho de código reaproveitável

function calculaPorcentagem(float $valor, float $porcentagem) {
    $total = $valor * ($porcentagem / 100);
    return $total;
}

$numero = 100;
$porcentagem1 = calculaPorcentagem($numero, 20);
echo $porcentagem1;

echo '<hr>';

$valor2 = 130_000;
$porcentagem2 = calculaPorcentagem($valor2, 5.5);
echo $porcentagem2;