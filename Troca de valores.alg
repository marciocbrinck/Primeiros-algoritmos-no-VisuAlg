algoritmo "Troca de valores"
// Fun��o : Programa que l� dois valores e realiza a troca entre eles.
// Autor : M�rcio Costa Brinck
// Data : 21/03/2016

// Se��o de Declara��es 
var
valor_1 :real
valor_2 :real
troca :real

inicio
// Se��o de Comandos 
escreval("Ol� usu�rio!")
escreval("Digite abaixo um n�mero para o valor 1:")
leia(valor_1)
escreval("Digite abaixo um n�mero para o valor 2:")
leia(valor_2)
troca<-valor_1
valor_1<-valor_2
valor_2<-troca
escreval("***************************************")
escreval("O novo valor para valor 1 �:", valor_1)
escreval("O novo valor para valor 2 �:", valor_2)
escreval("Obrigado por utilizar o programa.")

fimalgoritmo
