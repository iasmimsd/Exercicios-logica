Algoritmo "Pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Problema "circulo"
//Problema "pagamento"
//Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a)
// recebe por hora, e a quantidade de horas trabalhadas por ele(a). Ao final,
//mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa, conforme exemplo.
//Exemplo 1:
//Nome: Joao Silva
//Valor por hora: 50.00
//Horas trabalhadas: 60
//O pagamento para Joao Silva deve ser 3000.00
// Autor(a): iasmim
// Data atual  : 10/04/2023
Var


  nome: caractere
  valorHrs, hrsTrabalhadas, pagamento: real
  
Inicio

  escreva ("Nome:")
  leia (nome)
  escreva ("Valor por hora:")
  leia (valorHrs)
  escreva ( "Horas Trabalhadas:")
  leia (hrsTrabalhadas)
  
  total <- valorhrs * Hrstrabalhadas
  
  escreva ("O pagamento para ", nome," deve ser de ", pagamento:5:2)


Fimalgoritmo