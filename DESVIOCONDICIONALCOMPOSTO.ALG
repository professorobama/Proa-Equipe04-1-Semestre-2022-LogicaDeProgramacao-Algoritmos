Algoritmo "DesvioCondicionalEncadeado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a sua idade:")
   Leia(idade)
   se (idade<16)entao
      Escreval("A pessoa não pode votar")
   senao
      se(idade<18) entao
         Escreval("O voto é opcional")
      senao
         Escreval("O voto é obrigatório")
      fimse
   fimse

Fimalgoritmo