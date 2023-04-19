Algoritmo "Retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
//Problema "retangulo"
//Aluna: Iasmim
//Fazer um programa para ler as medidas da base e altura de um retângulo.
//Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo,
//com quatro casas decimais, conforme exemplos.
//Exemplo 1:
//Base do retangulo: 4.0
//Altura do retangulo: 5.0
//AREA = 20.0000
//PERIMETRO = 18.0000
//DIAGONAL = 6.4031
Var

  base, altura, area, perimetro, diagonal: real


Inicio

  escreva ("Base do retangulo:")
  leia (base)
  escreva ("Altura do retangulo:")
  leia (altura)
  
  area <-  base * altura
  perimetro <- (base * 2) + (altura * 2)
  diagonal <- Raizq(exp(base, 2) + exp(altura, 2))
  
  escreval ("Area = ", area:8:4)
  escreval ("Perimetro =", perimetro:8:4)
  escreval ("Diagonal =", diagonal:8:4)
  


Fimalgoritmo