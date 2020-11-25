Algoritmo "DIGITO VERIFICADOR"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// 1)	Leia um código de cinco algarismos (variável Codigo)
// e gere o digito verificador (DigitoV) módulo 7 para o mesmo.
// Supondo que os cinco algarismos do código são ABCDE,
// uma forma de calcular o dígito desejado, com módulo 7 é:
// DigitoV = resto da divisão de S por 7,
// onde S = 6*A + 5*B + 4*C + 3*D + 2*E


Var digitoV, a, b, c, d, ee, s: inteiro


Inicio
Escreva ("Digite um número de 0 - 10 para A: ")
leia (a)
Escreva ("Digite um número de 0 - 10 para B: ")
leia (b)
Escreva ("Digite um número de 0 - 10 para C: ")
leia (c)
Escreva ("Digite um número de 0 - 10 para D: ")
leia (d)
Escreva ("Digite um número de 0 - 10 para E: ")
leia (ee)
escreval ("                          ")
escreval ("CODIGO:", a, b, c, d, ee)

s <- ((6*a) + (5*b) + (4*c) + (3*d) + (2*ee))

escreval ("SOMA: ", s)
digitoV <- s mod 7
escreval ("DIGITO VERIFICADOR MÓDULO 7 É:", digitoV)

Fimalgoritmo