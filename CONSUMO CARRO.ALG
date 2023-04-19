Algoritmo "Consumo carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Problema "consumo"
//Fazer um programa para ler a distância total (em km) percorrida por um
//carro, bem como o total de combustível gasto por este carro ao percorrer
//tal distância. Seu programa deve mostrar o consumo médio do carro,
//com três casas decimais.
//Exemplo 1:
//Distancia percorrida: 500
//Combustível gasto: 38.5
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