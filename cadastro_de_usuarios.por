programa {
  funcao inicio() {
    
    cadeia nome[10],idade[10]
    inteiro opcao,usu,i=0,

    escreva ("EMPRESA OZZY \n")
    escreva ("Informe quantos usu�rios voc� deseja cadastrar. \n\n")
    escreva ("Digite aqui: ")
    leia (usu)

    enquanto (opcao !=3) {
      limpa ()
      escreva ("EMPRESA OZZY \n")
      escreva ("Informe o que deseja acessar logo abaixo. \n")
      escreva ("\n 1) Cadastrar novo usu�rio. \n 2) Lista de todos os usu�rios cadastrados. \n 3) Sair do sistema. \n\n")
      escreva ("Digite aqui: ")

      leia (opcao)
      
      limpa ()
      escolha (opcao)
      
        
          caso 1
          escreva ("Informe o seu nome: \n")
          escreva ("Digite aqui: ")
          leia (nome[i])
          escreva ("Informe a sua idade: \n")
          escreva ("Digite aqui: ")
          leia (idade[i])
          i++
          limpa ()
          se (usu==i) { 
            escreva ("Limite alcan�ado! \n\n")
          opcao=3
          para (inteiro x=0;x<usu;x++){
          escreva (nome[x], " possui ", idade[x], " anos \n")}
          escreva ("\n Total de usu�rios cadastrados: ", usu "\n")
          }
          pare

          caso 2
          limpa ()
          para (inteiro x=0;x<i;x++){
          escreva (nome[x], " possui ", idade[x], " anos \n")}
          escreva ("\n Total de usu�rios cadastrados: ", i "\n")
          escreva ("\n Para encerrar pressione a tecla 3, para voltar pressione a tecla 2. \n")
          escreva ("Digite aqui: ")
          leia (opcao)
          limpa ()

          caso 3
          escreva ("At� logo!! \n")
          
        }
      }

  }
}
