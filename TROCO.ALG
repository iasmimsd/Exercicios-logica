Algoritmo "Troco."
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : iasmim
// Descri��o   : Problema "troco"
//Fazer um programa para calcular o troco no processo de pagamento de um
//produto de uma mercearia. O programa deve ler o pre�o unit�rio do produto,
//a quantidade de unidades compradas deste produto, e o valor em dinheiro dado
//pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente. Exemplo 1:
//Pre�o unit�rio do produto: 8.00
//Quantidade comprada: 2
//Dinheiro recebido: 20.00
//TROCO = 4.00
// Data atual  : 03/04/2023
Var

   preco, troco, Drecebido : real
   quantidade : inteiro
   
   


Inicio

  escreva ("Pre�o unit�rio do produto: ")
  leia (preco)
  escreva ("Quantidade comprada: ")
  leia (quantidade)
  escreva ("Diheiro recebido: ")
  leia (Drecebido)
  
  troco <- Drecebido - (quantidade * preco)
  
  escreval ("TROCO = ", troco)


Fimalgoritmo