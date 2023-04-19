Algoritmo "MEDIDAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Problema "medidas"
//Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e
//mostrar (imprimir os dados com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C
//Exemplo 1:
//Digite a medida A: 4.0
//Digite a medida B: 3.5
//Digite a medida C: 5.2
//AREA DO QUADRADO = 16.0000
//AREA DO TRIANGULO = 7.0000
//AREA DO TRAPEZIO = 19.5000
// Autor(a): iasmim
// Data atual  : 10/04/2023
Var

   mA , mB, mC, areaQuadrado , Atriangulo, areaTrapezio: real

Inicio

  escreva ("Digite a medida A: ")
  leia (mA)
  escreva ("Digite a medida B: ")
  leia (mB)
  escreva ("Digite a medida C: ")
  leia (mC)
  
  areaQuadrado <- mA * mA
  Atriangulo <- mA * mB / 2
  areaTrapezio <- (mA + mB) * mC / 2
  

  escreval ("AREA DO QUADRADO = ", areaQuadrado:8:4 )
  escreval ("AREA DO TRIANGULO = ", Atriangulo:8:4 )
  escreval ("AREA DO TRAPEZIO = ", areaTrapezio:8:4 )



Fimalgoritmo