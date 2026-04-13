algoritmo "Cálculo de IMC"
// Disciplina: LOPAL (Lógica de programação)
// Função: Calcular o meu indíce de massa corporal
// F9 (Abrir o comando, executar o meu código)
// Autor: Maria Eduarda Vieira
// Data : 13/04/2026

var
// Declaração de variáveis
peso:real
altura: real
imc: real

inicio
// Seção de Comandos 
   Escreva ("informe o valor do peso")
   Leia(peso)
   Escreva ("informe o valor da altura")
   Leia (altura)
   
// Agora irei realizar a fórmula para calcular o IMC
   imc <- peso/(altura*altura)
// Exibir dados
   Escreval("Valor do peso é", peso)
   Escreval("Valor da altura é", altura)
   Escreval("O valor do Imc é", imc)
fimalgoritmo
