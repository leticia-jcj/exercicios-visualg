Algoritmo "SALÁRIO_COMISSÃO"
// Um funcionário recebe um salário fixo mais 4% de comissão
//sobre as vendas. Faça um programa que receba o
//salário fixo do funcionário e o valor de suas vendas,
//calcule e mostre a comissão e seu salário final
Var

sfixo, valor_comissao, valor_venda, calc, sfinal: real

Inicio

Escreva ("Digite o SALÁRIO FIXO: ")
leia (sfixo)
Escreva ("Digite o VALOR DAS VEDAS: ")
leia (valor_venda)

calc <- (valor_venda*(4/100))
sfinal <-  calc + sfixo

Escreval ("O valor da COMISSÃO é: ", calc)
Escreval ("SALARIO FINAL + COMISSÃO é: ", sfinal)

Fimalgoritmo