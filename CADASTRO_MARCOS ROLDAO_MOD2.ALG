Algoritmo "Cadastro Boa Viagem"
// Disciplina   : M�dulo 2 - Inicia��o ao Mundo da Computa��o, Programa��o
// Professor   : Marcelo Vasquez
// Descri��o   : Programa de cadastro de clientes de ag�ncia de turismo
// Autor(a)    : Marcos Rold�o Xavier Portugu�s
// Data atual  : qua 26 07 2023

Var


   // Se��o de Declara��es das vari�veis
   //Item: num
   //Nome completo: nome
   //CPF: cpf
   //Endere�o: end
   //Telefone: tel
   //Destino: dest
   //Data:data


   num : vetor[1..3] de inteiro
   nome: vetor[1..3] de caracter
   cpf:  vetor[1..3] de caracter
   end:  vetor[1..3] de caracter
   tel:  vetor[1..3] de caracter
   dest: vetor[1..3] de caracter
   data: vetor[1..3] de caracter
   Opcao: inteiro
   quantidadeElementos: inteiro
   i: inteiro


   //-------------------TELA INICIAL---------------------------//



Inicio
   escreval("------------------------------------")
   escreval("Bem-vindo(a) � Boa Viagem Turismo!!!")
   escreval("------------------------------------")

   quantidadeElementos <- 1
   enquanto Opcao <> 3 fa�a

      escreval ("Digite o n�mero da Op��o desejada:")
      escreval
      escreval ("1.Cadastrar Cliente(s)")
      escreval ("2.Consultar Cliente(s) cadastrados")
      escreval ("3.Sair do Menu")
      escreval
      escreval ("Aguardando escolha da op��o:")
      escreval("------------------------------------")


      escreval

      leia(Opcao)
      escolha Opcao

      caso 1
         se quantidadeElementos <= 3 entao

            limpatela

            escreval("________________________")
            escreval ("Digite o nome do cliente:")
            leia(nome [quantidadeElementos])

            escreval("________________________")
            escreval ("Digite o Cpf:")
            leia(cpf [quantidadeElementos])

            escreval("________________________")
            escreval ("Digite o endere�o:")
            leia(end [quantidadeElementos])

            escreval("________________________")
            escreval ("Digite o n� do telefone:")
            leia(tel [quantidadeElementos])

            escreval("________________________")
            escreval ("Digite o destino:")
            leia(dest [quantidadeElementos])

            escreval("________________________")
            escreval ("Digite a data da viagem:")
            leia(data [quantidadeElementos])
            escreval("________________________")

            quantidadeElementos <- quantidadeElementos + 1

         senao
            escreval
            escreval ("N�o � possivel adicionar mais clientes!")
            escreval("________________________")
         fimse


      caso 2

         se quantidadeElementos-1 >0 entao
            para i de 1 ate quantidadeElementos-1 fa�a
               escreval("____________________")
               escreval("Cliente n�",i,";")
               escreval("Nome: ", nome[i])
               escreval("Cpf: ", cpf[i])
               escreval("Endere�o: ", end[i])
               escreval("Telefone: ", tel[i])
               escreval("Destino: ", dest[i])
               escreval("Data: ", data[i])
               escreval("____________________")

            fimpara

         senao
            escreval
            escreval( "N�o existem clientes cadastrados!")
            escreval("________________________")
         fimse

      caso 3
         escreval("Saindo do programa..")
         limpatela


      OUTROCASO
         escreval("opcao invalida")
      fimescolha

   fimenquanto
fimalgoritmo






