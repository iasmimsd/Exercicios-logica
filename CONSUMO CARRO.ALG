Algoritmo "Consumo carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Problema "consumo"
//Fazer um programa para ler a dist�ncia total (em km) percorrida por um
//carro, bem como o total de combust�vel gasto por este carro ao percorrer
//tal dist�ncia. Seu programa deve mostrar o consumo m�dio do carro,
//com tr�s casas decimais.
//Exemplo 1:
//Distancia percorrida: 500
//Combust�vel gasto: 38.5
//Consumo medio = 12.987
// Autor(a): iasmim
// Data atual  : 10/04/2023
Var



  Dpercorrida, combustivel, consumoM: real
  
Inicio

  escreva ("DISTANCIA PERCORRIDA:")
  leia (Dpercorrida)
  escreva ("COMBUSTIVEL GASTO:")
  leia (combustivel)
  
  consumoM <- Dpercorrida / combustivel
  
  escreval ( "CONSUMO MEDIO = ", consumoM:5:3)


Fimalgoritmo