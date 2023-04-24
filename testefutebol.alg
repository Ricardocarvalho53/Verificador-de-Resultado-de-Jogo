Algoritmo "Teste Futebol"
 
 
Var
// Seção de Declarações das variáveis 
   golA, golB, diferenca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreva("Informe a quantidade de gols feitos pelo time A: ")
  Leia(golA)

  Escreva("Informe a quantidade de gols feitos pelo time B: ")
  Leia(golB)

  diferenca <- Abs(golA - golB)

  Escolha diferenca
     Caso 0
        Escreva("Empate")
     Caso 1, 2, 3
        Escreva("Partida Normal")
     Caso 4, 5, 6, 7
        Escreva("Goleada")
     Caso
        Escreva("Erro: resultado inválido!")
  FimEscolha
Fimalgoritmo
