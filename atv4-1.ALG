Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   pcf: real
   f1: caracter
   f2: caracter
   f: caracter
   kg: real
   pc: real
   pc1: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Morango at� 5kg R$:2.50, acima de 5kg R$2.20 acima de 8kg 10% off")
   escreval("Ma�a at� 5kg R$:1.80, acima de 5kg R$1.50 acima de 8kg 10% off")
   escreval("")

   f1 <- "morango"
   f2 <- "ma��"
   escreva("Fruta: ")
   leia(f)

   escreva("Kg: ")
   leia(kg)

   se(f = f1) e (kg > 7.9) entao
      pc <- kg * 2.20 entao
      pc1 <- pc * 0.1 entao
      pcf <- pc - pc1
   fimse

   se(f = f1) e (kg > 4.9) e (kg < 8) entao
      pcf <- kg *  2.20
   fimse

   se(f = f1) e (kg < 5) entao
      pc <- kg * 2.5
   fimse

   se(f = f2) e (kg > 7.9) entao
      pc <- kg * 1.5 entao
      pc1 <- pc * 0.1 entao
      pcf <- pc - pc1

   fimse

   se(f = f2) e (kg > 4.9) e (kg < 8) entao
      pcf <- kg *  1.50
   fimse

   se(f = f2) e (kg < 5) entao
      pcf <- kg * 1.80
   fimse


   escreval("Pre�o R$:", pcf :3:2)



Fimalgoritmo