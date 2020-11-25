Algoritmo "Div e Mod"

Var n1, n2, soma, sub, sub2: inteiro
mult, divisao, divi, modi: real

Inicio
Escreval ("Digite apenas números inteiros. Ex.: ...-1, 5, 854...")
Escreva ("Digite o primeiro número: ")
leia (n1)
Escreva ("Digite o segundo número: ")
leia (n2)
soma <- n1+n2
escreval ("soma: ", soma)
sub <- n1-n2
escreval ("subtração: ", sub)
sub2 <- n2-n1
escreval ("subtração do primero número pelo segundo: ", sub2)
mult <- n1*n2
escreval ("multiplicação: ", mult)
divisao <- n1/n2
escreval ("divisão: ", divisao)
divi <- (n1) div (n2)  //quaciente inteiro
escreval ("DIV - quaciente inteiro da divisão: ", divi)
modi <- (n1) mod (n2)  // resto da divisao
escreval ("MOD - resto da divisão: ", modi)


Fimalgoritmo