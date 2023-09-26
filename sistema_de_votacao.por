programa {
  funcao inicio() {
    
    inteiro opcao

    escreva ("em quem você votará? \n\n")
    escreva ("1) Aragão \n")
    escreva ("2) Cayo \n")
    escreva ("3) Ryan \n")
    escreva ("4) Coelho \n")
    escreva ("5) Heber \n\n")
    escreva ("aperte o número 9 para sair. \n\n")
    leia (opcao)

    limpa ()

    escolha (opcao)

    {
          caso 0:
          escreva ("seu voto foi nulo")
          pare

          caso 1:
          escreva ("você votou em Aragão!")
          pare

          caso 2:
          escreva ("você votou em Cayo!")
          pare
          
          caso 3:
          escreva ("você votou em Ryan!")
          pare

          caso 4:
          escreva ("você votou em Coelho!")        
          pare

          caso 5:
          escreva ("você votou em Heber!")
          pare
    }
  }
}
