algoritmo "Cálculo da área de um trapézio"
// Disciplina: LOPAL ( Lógica de  programação"
// Função: Calcular a área de um trapézio qualquer
//F9 ( Abrir o comando, executar o meu código)
//Autor: Maria Eduarda Vieira
// Data : 13/04/2026
var
// Declaração de variáveis
baseMaior: real
baseMenor: real
altura: real
areaTrapezio: real

inicio
// Seção de Comandos 
   Escreva ("digite o valor da base maior")
   Leia ( baseMaior)
   Escreva ("digite o valor da base menor")
   Leia (baseMenor)
   Escreva ("digite a altura")
   Leia (altura)

//Agora irei realizar a fórmula para calcular a área
   areaTrapezio <- (baseMaior+baseMenor)* altura/2
// Exibir dados
   Escreval ("Valor da base maior", baseMaior)
   Escreval ("Valor da base menor", baseMenor)
   Escreval ("Valor da altura", altura)
   Escreval ("Resultado da área do trapézio", areaTrapezio)
   fimalgoritmo
