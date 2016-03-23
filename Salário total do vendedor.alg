algoritmo "Salário total do vendedor"
// Função : O programa apresenta o salário do vendedor da empresa ABC, calculando o salário fixo e sua comissão sobre as vendas efetuadas.
// Autor :  Márcio Costa Brinck
// Data : 21/03/2016

// Seção de Declarações 
var
nome_vendedor :caractere
sal_fixo :real
total_comissao :real
total_vendas: real
inicio
// Seção de Comandos 
escreval("Olá usuário.")
escreval("Informe o nome do vendedor: ")
leia (nome_vendedor)
escreval("Informe o salário fixo desse vendedor: ")
leia(sal_fixo)
escreval("Informe o total de vendas (em R$) desse vendedor: ")
leia (total_vendas)
total_comissao <- total_vendas * 0.15
escreval("__________________________________________________")
escreval("Vendedor: ", nome_vendedor)
escreval("Salário fixo: R$", sal_fixo)
escreval("Salário com comissão: R$", total_comissao+sal_fixo)
escreval("__________________________________________________")
escreval("Obrigado por utilizar o programa.")

fimalgoritmo
