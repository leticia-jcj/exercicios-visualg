algoritmo "SAL�RIO_DESCONTO_GRATIFICA��O"

var s, n, salario: Inteiro
    funcionario: Caractere
    desconto, gratificacao: Real

inicio

Escreval("C�LCULO     DE     SAL�RIO")
Escreval("                                                ")

Escreva ("NOME DO FUNCION�RIO: ")
Leia (funcionario)

Escreva ("SAL�RIO DO FUNCION�RIO: ")
Leia (salario)
Escreval("                                                ")

Escreval ("FUNCION�RIO: ", funcionario)
Escreval ("SAL�RIO BRUTO: ", salario)
Escreval("                                                ")

Escreval ("C�LCULO DESCONTO DE 7%")
desconto <- salario - (salario * 7 / 100)

Escreval ("SAL�RIO COM DESCONTO SER�: R$", desconto)
Escreval("                                                ")

Escreval ("C�LCULO DA GRATIFICA��O DE 5%")
gratificacao <- desconto + (salario * 5 / 100)

Escreval ("VALOR FINAL A RECEBER: R$", gratificacao)


fimalgoritmo