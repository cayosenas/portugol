programa {
  funcao inicio() {
    
    inteiro opcao

    escreva ("em quem voc� votar�? \n\n")
    escreva ("1) Arag�o \n")
    escreva ("2) Cayo \n")
    escreva ("3) Ryan \n")
    escreva ("4) Coelho \n")
    escreva ("5) Heber \n\n")
    escreva ("aperte o n�mero 9 para sair. \n\n")
    leia (opcao)

    limpa ()

    escolha (opcao)

    {
          caso 0:
          escreva ("seu voto foi nulo")
          pare

          caso 1:
          escreva ("voc� votou em Arag�o!")
          pare

          caso 2:
          escreva ("voc� votou em Cayo!")
          pare
          
          caso 3:
          escreva ("voc� votou em Ryan!")
          pare

          caso 4:
          escreva ("voc� votou em Coelho!")        
          pare

          caso 5:
          escreva ("voc� votou em Heber!")
          pare
    }
  }
}
