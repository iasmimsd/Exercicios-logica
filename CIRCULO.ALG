Algoritmo "Circulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Problema "circulo"
//Fazer um programa para ler o valor "r" do raio de um c�rculo, e depois
// mostrar o valor da �rea do c�rculo com tr�s casas decimais. A f�rmula da
// �rea do c�rculo � a seguinte: ???????? = ??. ???. Voc� pode usar o valor de
 //?? fornecido pela biblioteca da sua linguagem de programa��o, ou ent�o, se
//preferir, use diretamente o valor 3.14159.
//Exemplo 1:
//Digite o valor do raio do circulo: 2.0
//AREA = 12.566
// Autor(a): iamim
// Data atual  : 10/04/2023
Var

  area, r : real

Inicio

  escreva ( "Digite o valor do raio do circulo:" )
  leia (r)
  
  area <- pi * r * r
  
  escreval(" AREA = ", area:5:3)


Fimalgoritmo