programa {
  funcao inicio() {
    inteiro opcao,i=0,contador=0
    cadeia item[100]

    escreva ("bem-vindo a sua lista de compras! \n")
    escreva ("selecione a categoria que vc deseja acessar. \n")
    
    enquanto (opcao !=0) {
      
      escreva ("\n 1) material de limpeza \n 2) produtos de higiene \n 3) frutas \n 4) verduras \n 5) cereais \n\n ou pressione 0 para sair. \n\n")
      escreva ("digite aqui: ")
    
    leia (opcao)
    contador++

    limpa ()
    escolha (opcao)
    
    {
      caso 1
      escreva ("qual item vc gostaria de adicionar em material de limpeza? \n\n")
      escreva ("digite aqui: ")
      leia (item[i])
      i++
      limpa ()
      pare
      
      caso 2
      escreva ("qual item vc gostaria de adicionar em produtos de higiene? \n\n")
      escreva ("digite aqui: ")
      leia (item[i])
      i++
      limpa ()
      pare

      caso 3
      escreva ("qual item vc gostaria de adicionar em frutas? \n\n")
      escreva ("digite aqui: ")
      leia (item[i])
      i++
      limpa ()
      pare

      caso 4
      escreva ("qual item vc gostaria de adicionar em verduras? \n\n")
      escreva ("digite aqui: ")
      leia (item[i])
      i++
      limpa ()
      pare

      caso 5
      escreva ("qual item vc gostaria de adicionar em cereais? \n\n")
      escreva ("digite aqui: ")
      leia (item[i])
      i++
      limpa ()
      pare
      
      caso 0
      escreva ("itens adicionados: \n")

    }

     para (inteiro x=0;x<i;x++){
     escreva (item[x],"\n")
     }
     escreva ("\n total de itens adicionados: ", i)
     
  }
}
