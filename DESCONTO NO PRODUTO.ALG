Algoritmo "DESCONTO NO PRODUTO"
//a
// 1)	Uma empresa produz três tipos de peças mecânicas:
// parafusos, porcas e arruelas. Têm-se os preços unitários
// de cada tipo de peça e sabe-se que sobre estes preços
// incidem descontos de 10% para porcas, 20% para parafusos
// e 30% para arruelas. Escreva um algoritmo que calcule
// o valor total da compra de um cliente sabendo que ele
// comprará os três itens. Deve ser mostrado o nome do cliente
// O número de cada tipo de peça que ele comprou
// o total de desconto e o total a pagar pela compra.

var

   cliente, produto1, produto2, produto3: Caractere
   quantidade1, quantidade2, quantidade3: Real
   total1, total2, total3, total_compra: Real
   desconto1, desconto2, desconto3: Real

inicio

Escreva ("Digite o nome do cliente: ")
Leia (cliente)
Escreval ("                   ")

Escreva ("Seja bem-vindo, ", cliente, ", digite o nome do produto: ")
Leia (produto1)
Escreval ("                   ")

Escreva ("Você digitou o produto: ", produto1, ". Agora digite a quantidade desejada: ")
Leia (quantidade1)
Escreval ("                   ")

Escreval ("PRODUTO: ", produto1)
EScreval ("CÓDIGO DO PRODUTO: 001")
Escreval ("QUANTIDADE: ", quantidade1)
Escreval ("                   ")

Escreva ("Agora ", cliente, ", digite outro produto desejado: ")
Leia (produto2)
Escreval ("                   ")

Escreva ("Você digitou o produto: ", produto2, ". Agora digite a quantidade desejada: ")
Leia (quantidade2)
Escreval ("                   ")

Escreval ("PRODUTO: ", produto2)
Escreval ("CÓDIGO DO PRODUTO: 002")
Escreval ("QUANTIDADE: ", quantidade2)
Escreval ("                   ")

Escreva ("Agora ", cliente, ", digite outro produto desejado: ")
Leia (produto3)
Escreval ("                   ")

Escreva ("Você digitou o produto: ", produto2, ". Agora digite a quantidade desejada: ")
Leia (quantidade3)
Escreval ("                   ")

Escreval ("PRODUTO: ", produto3)
Escreval ("CÓDIGO DO PRODUTO: 003")
Escreval ("QUANTIDADE: ", quantidade3)
Escreval ("                   ")

Escreval ("Agora iremos calcular o total de sua compra: ")
Escreval ("NOME DO CLIENTE: ", cliente)
Escreval ("                   ")

Escreval ("CÓDIGO DO PRODUTO: 001 - ", produto1, " - ", quantidade1)
Escreval ("CÓDIGO DO PRODUTO: 002 - ", produto2, " - ", quantidade2)
Escreval ("CÓDIGO DO PRODUTO: 003 - ", produto3, " - ", quantidade3)
Escreval ("                   ")

total1 <- (quantidade1 * 0.99)
desconto1 <- total1 - (total1 * 10 / 100)

Escreval ("Sua compra totalizou: R$ ", total1, ", porém com o desconto de 10% você pagará: R$ ", desconto1)
total2 <- (quantidade2 * 0.79)
desconto2 <- total2 - (total2 * 20 / 100)

Escreval ("Sua compra totalizou: R$ ", total2, ", porém com o desconto de 20% você pagará: R$ ", desconto2)
total3 <- (quantidade3 * 0.59)
desconto3 <- total3 - (total3 * 30 / 100)

Escreval ("Sua compra totalizou: R$ ", total3, ", porém com o desconto de 30% você pagará: R$ ", desconto3)
total_compra <- (total1 + total2 + total3)

Escreval ("Seu total é de: R$ ", total_compra, ".")
Escreval ("                   ")

Escreval ("VOLTE SEMPRE, MUITO OBRIGADO POR COMPRAR AQUI!")
Escreval ("                   ")

fimalgoritmo
