//  19) Solicite o nome, idade, profiss�o e o sal�rio de uma pessoa.
//Posteriormente, apresente todos os dados e o valor que ser�
// descontado de seu sal�rio para despesas de plano de sa�de,
//considerando que seja descontado 1,3% do sal�rio.

Algoritmo "Exerc�cio19daLista1"

Var

    nome, idade, profissao: caractere
    sal, salario: real

Inicio

    escreval ("Ol�, colaborador(a)! Solicitamos que informe o seu nome completo: ")
    leia (nome)
    escreval ("agora digite a sua idade")
    leia (idade)
    escreval ("Informe a sua profiss�o")
    leia (profissao)
    escreval ("Digite seu salario atual para verificar o desconto")
    leia (sal)
    
    salario <- sal*0.987
    
    
    escreval ("O sal�rio com 1,3% de desconto �: ",salario)


Fimalgoritmo