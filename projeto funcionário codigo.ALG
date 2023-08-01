Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
matricula: inteiro
departamento: caractere
cargo: caractere
salario: real
status: logico
controle: inteiro
quantidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Seja bem vindo ao Sistema: ")
escreva("Digite 1 para cadastrar novo funcionário: ")
leia(controle)

enquanto controle = 1 faca

   escreva("Digite o nome do Funcionário: ")
   leia(nome)
   escreva("Digite a matrícula do Funcionário: ")
   leia(matricula)
   escreva("Digite o departamento do Funcionário: ")
   leia(departamento)

   escreva("Digite o cargo do Funcionário: ")
   leia(cargo)
   escreva("Digite o status do Funcionário: ")
   leia(status)

   se cargo = "Analista" entao
      salario <- 10000
   senao
   se cargo = "Auxiliar" entao
      salario <- 800
   fimse
   fimse


   escreval("Seja bem vindo")
   escreval(nome)
   escreval(matricula)
   escreval(departamento)
   escreval(cargo)
   escreval(salario)
   escreval(status)

   escreval(" ")
   escreval("------")
   escreval(" ")

   escreval("Funcionário cadastrado com sucesso: ")
   quantidade <- quantidade + 1
   escreva("Digite 1 para cadastrar novo funcionário ou 0 para encerrar: ")
   leia(controle)

   fimenquanto

escreva("Cadastros Realizados: ", quantidade)
Fimalgoritmo