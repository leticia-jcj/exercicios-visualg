Algoritmo "SAL�RIO_COMISS�O"
// Um funcion�rio recebe um sal�rio fixo mais 4% de comiss�o
//sobre as vendas. Fa�a um programa que receba o
//sal�rio fixo do funcion�rio e o valor de suas vendas,
//calcule e mostre a comiss�o e seu sal�rio final
Var

sfixo, valor_comissao, valor_venda, calc, sfinal: real

Inicio

Escreva ("Digite o SAL�RIO FIXO: ")
leia (sfixo)
Escreva ("Digite o VALOR DAS VEDAS: ")
leia (valor_venda)

calc <- (valor_venda*(4/100))
sfinal <-  calc + sfixo

Escreval ("O valor da COMISS�O �: ", calc)
Escreval ("SALARIO FINAL + COMISS�O �: ", sfinal)

Fimalgoritmo