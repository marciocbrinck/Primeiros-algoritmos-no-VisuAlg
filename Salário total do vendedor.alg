algoritmo "Sal�rio total do vendedor"
// Fun��o : O programa apresenta o sal�rio do vendedor da empresa ABC, calculando o sal�rio fixo e sua comiss�o sobre as vendas efetuadas.
// Autor :  M�rcio Costa Brinck
// Data : 21/03/2016

// Se��o de Declara��es 
var
nome_vendedor :caractere
sal_fixo :real
total_comissao :real
total_vendas: real
inicio
// Se��o de Comandos 
escreval("Ol� usu�rio.")
escreval("Informe o nome do vendedor: ")
leia (nome_vendedor)
escreval("Informe o sal�rio fixo desse vendedor: ")
leia(sal_fixo)
escreval("Informe o total de vendas (em R$) desse vendedor: ")
leia (total_vendas)
total_comissao <- total_vendas * 0.15
escreval("__________________________________________________")
escreval("Vendedor: ", nome_vendedor)
escreval("Sal�rio fixo: R$", sal_fixo)
escreval("Sal�rio com comiss�o: R$", total_comissao+sal_fixo)
escreval("__________________________________________________")
escreval("Obrigado por utilizar o programa.")

fimalgoritmo
