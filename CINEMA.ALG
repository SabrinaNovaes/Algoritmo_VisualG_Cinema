Algoritmo "cinema"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/07/2022
Var

cinema: vetor[1..10, 1..10] de caractere
i, j, fila, poltrona: inteiro
opcao: caractere

Inicio

para i de 1 at? 10 faca
para j de 1 at? 10 faca
     cinema[i,j] <- "0"
fimpara
fimpara

repita
      escreval("1- Reservar")
      escreval("2- Layout cinema")
      escreval("3- Sair")
      leia(opcao)
      
      escolha opcao
              caso "1"
              escreval("Fila")
              leia(fila)
              escreval("Poltrona")
              leia(poltrona)
              
              se cinema[fila, poltrona] = "0" entao
                 cinema[fila, poltrona] <- "X"
              senao
                   Escreval("Poltrona ocupada")
              fimse
              
              caso "2"
                   para i de 1 at? 10 faca
                        para j de 1 at? 10 faca
                             escreva(" ",cinema[i,j]," ")
                        fimpara
                               escreval("")
                   fimpara
      fimescolha
ate opcao = "3"

Fimalgoritmo