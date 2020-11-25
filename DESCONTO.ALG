Algoritmo "DESCONTO"

Var

preco_produto, novo_preco, calc: real

Inicio

Escreva ("Digite o preço do produto: ")
leia (preco_produto)

calc <- (preco_produto*(10/100))
novo_preco <- preco_produto - calc

Escreval ("Este produto está com 10% de desconto. Seu novo preço é R$", novo_preco)

Fimalgoritmo