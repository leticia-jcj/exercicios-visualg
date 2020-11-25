algoritmo "SALÁRIO_DESCONTO_GRATIFICAÇÃO"

var s, n, salario: Inteiro
    funcionario: Caractere
    desconto, gratificacao: Real

inicio

Escreval("CÁLCULO     DE     SALÁRIO")
Escreval("                                                ")

Escreva ("NOME DO FUNCIONÁRIO: ")
Leia (funcionario)

Escreva ("SALÁRIO DO FUNCIONÁRIO: ")
Leia (salario)
Escreval("                                                ")

Escreval ("FUNCIONÁRIO: ", funcionario)
Escreval ("SALÁRIO BRUTO: ", salario)
Escreval("                                                ")

Escreval ("CÁLCULO DESCONTO DE 7%")
desconto <- salario - (salario * 7 / 100)

Escreval ("SALÁRIO COM DESCONTO SERÁ: R$", desconto)
Escreval("                                                ")

Escreval ("CÁLCULO DA GRATIFICAÇÃO DE 5%")
gratificacao <- desconto + (salario * 5 / 100)

Escreval ("VALOR FINAL A RECEBER: R$", gratificacao)


fimalgoritmo