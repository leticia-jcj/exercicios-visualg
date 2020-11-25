Algoritmo "ÁREA_TRAPÉZIO"

//9. Faça um programa que calcule e mostre
//a área de um trapézio. Sabe-se que:
//A = ((base maior + base menor) * altura)/2

Var
base_maior, base_menor, altura, calc: real

Inicio
Escreval ("Para calcular a área do trapézio informe:")
Escreva ("BASE MAIOR: ")
Leia (base_maior)
Escreva ("BASE MENOR: ")
Leia (base_menor)
Escreva ("ALTURA: ")
Leia (altura)

calc <- ((base_maior + base_menor) * altura)/2

Escreva ("A área do traézio é: ", calc)

Fimalgoritmo