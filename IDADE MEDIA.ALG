Algoritmo "Idade Media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Aluno(a)    : iasmim
// Data atual  : 31/03/2023
// Descri��o   : Problema "idades"
//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar
//uma mensagem com os nomes e a idade m�dia entre essas pessoas, com uma casa
//decimal, conforme exemplo.
//Dados da primeira pessoa:
//Nome: Maria Silva
//Idade: 19
//Dados da segunda pessoa:
//Nome: Joao Melo
//Idade 20
//A idade m�dia de Maria Silva e Joao Melo � de 19.5 anos
Var

     nomeA, nomeB: caractere
     idadeA, idadeB: inteiro
     idademedia: real

Inicio

     Escreval ("Dados da primeira pessoa:")
     escreva ("Nome:")
     leia (nomeA)
     escreva ("Idade:")
     leia (idadeA)
     Escreval ("Dados da segunda pessoa:")
     escreva ("Nome:")
     leia (nomeB)
     escreva ("Idade:")
     leia (idadeB)
     
     idademedia <- (idadeA + idadeB) / 2
     
     Escreval (" A idade m�dia de ", nomeA,  " e ",  nomeB,  " � de ", idademedia, " anos ")


Fimalgoritmo