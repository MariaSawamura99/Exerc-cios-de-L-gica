//25) Construa um algoritmo que solicite tr�s valores e apresente a
//soma de 46% do primeiro valor com com 31% do segundo valor com 14%
//do terceiro valor

Algoritmo "Exerc�cio25daLista1"

Var

    valor1,valor2,valor3,resultado1,resultado2,resultado3, soma: real

Inicio

    escreval ("Informe tr�s valores: ")
    leia (valor1)
    leia (valor2)
    leia (valor3)

    resultado1 <- valor1*1.46
    resultado2 <- valor2*1.31
    resultado3 <- valor3*1.14
    
    soma <- resultado1+ resultado2+resultado3

    escreval ("Resultado: ", soma)


Fimalgoritmo