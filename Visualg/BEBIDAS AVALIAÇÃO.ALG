Algoritmo "BEBIDAS AVALIAÇÃO"
Var
   produto: vetor [1..5] de caracter
   vendas,preco: vetor [1..5] de real
   QtdEstoque: vetor[1..5] de inteiro
   sair: caractere
   codigo,i,j,k: inteiro
   opcao,vender: caracter
   valorTotal,total: real
Inicio
   sair<-"N"
   enquanto sair="N" faca
      escreval("--------------------BEBIDAS------------------------")
      escreval("1-CADASTRAR 2-EFETUAR VENDAS- 3- RELATÓRIOS 4-SAIR")
      escreval("---------------------------------------------------")
      leia(opcao)
      escolha opcao
      caso "1"
         //escreval("Cadastre um produto")
         leia(codigo)
         produto[1]<- "COCA COLA"
         preco[1]<- 5
         qtdEstoque[1]<-100
         produto[2]<-"SUCO"
         preco[2]<-6
         qtdEstoque[2]<-100
         produto[3]<-"GUARANÁ"
         preco[3]<- 4
         qtdEstoque[3]<-100
         produto[4]<-"FANTA"
         preco[4]<-5
         qtdEstoque[4]<-100
         produto[5]<-"ÁGUA"
         preco[5]<-2
         qtdEstoque[5]<-100
         limpatela
         // para i de 1 ate 5 faca
         //  escreval("Digite o nome do produto :")
         //leia(produto[i])
         // escreval("Digite a quantidade em estoque do produto :")
      caso "2"
         vender<-"ok"
         enquanto vender = "ok" faca
            escreval("PRODUTOS:")
            para j de 1 ate 5 faca
               escreval(j," - ", produto[j]," - R$",preco[j])
            fimpara
            escreval("0-SAIR" )
            escreval("DIGITE O CÓDIGO DE UM DOS PRODUTOS:")
            leia(codigo)
            se codigo=0 entao
               vender <- "fechar venda"
               limpatela
            senao
               total<-total+preco[codigo]
            fimse
         fimenquanto
         escreval("CADASTRAR")
         valorTotal<-valorTotal + total
         total<-0
      caso "3"
         escreval("RELATÓRIO")
         escreval("O VALOR DE TOTAL DAS VENDAS FOI DE:"," - R$", valorTotal)
         escreval("-----------")
         leia(valorTotal)
      caso "4"
         sair<-"S"
      outrocaso
      fimescolha
   fimenquanto

fimalgoritmo