algoritmo "ex17"
// Fun??o : Ler 80 n?meros e ao final informar quantos n?mero(s) est(?)?o no intervalo entre 10 (inclusive) e 150 (inclusive).
// Autor :
// Data : 1/12/2010
// Se??o de Declara??es 
var
x, num, intervalo: inteiro

inicio
// Se??o de Comandos
para x de 1 ate 80 faca
     escreva("Digite um n?mero: ")
     leia(num)
     se num >= 10 entao
        se num <= 150 entao
           intervalo <- intervalo + 1
        fimse
     fimse
fimpara

escreval("Ao total, foram digitados",intervalo,"n?meros no intervalo entre 10 e 150")
 
fimalgoritmo
