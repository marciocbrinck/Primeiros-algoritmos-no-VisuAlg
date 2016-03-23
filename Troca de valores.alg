algoritmo "Troca de valores"
// Função : Programa que lê dois valores e realiza a troca entre eles.
// Autor : Márcio Costa Brinck
// Data : 21/03/2016

// Seção de Declarações 
var
valor_1 :real
valor_2 :real
troca :real

inicio
// Seção de Comandos 
escreval("Olá usuário!")
escreval("Digite abaixo um número para o valor 1:")
leia(valor_1)
escreval("Digite abaixo um número para o valor 2:")
leia(valor_2)
troca<-valor_1
valor_1<-valor_2
valor_2<-troca
escreval("***************************************")
escreval("O novo valor para valor 1 é:", valor_1)
escreval("O novo valor para valor 2 é:", valor_2)
escreval("Obrigado por utilizar o programa.")

fimalgoritmo
