programa {
  funcao inicio() {
    // Variáveis
    inteiro andaratual = 0 //Terreo
    inteiro andardestino = 0
    logico portasabertas = falso

    //Simulação de funcionamento
    enquanto(verdadeiro)

    {
      escreva("--- Elevador --- \n")

      escreva("Andar atual", andaratual, "\n")
      escreva("Digite o andar de destino: (0, 1, 2) ou -1 para sair:")
      leia (andardestino)

      // Condição de saída
      se (andardestino == -1){
        pare
      }

      //Chegou ao destino, abre a porta
      escreva ("Abrindo portas no andar ", andaratual, "")
      escreva("Portas abertas.\n")
      portasabertas = verdadeiro

      //Simulação de tempo com a porta aberta
      //(Neste exemplo, assumimos que o usuário entrou/saiu)
      
      escreva("Fechando portas.\n")
      portasabertas = falso
      }
      escreva("Elevador desligado .\n")
  
  }
}
      //Validação do andar
      se(andardestino < 0 ou andardestino > 2)
      {
      escreva("Andar inválido! Tente novamente.\n")
      }
      senao
      {

      //Lógica de movimentação
      enquanto(andaratual != andardestino){

      //Se o andar de destino for maior, sobe
      se(andardestino > andaratual)
      {
        escreva("Subindo...\n")
        andaratual++
      }

      //Se o andar do destino for menor, desce
      senao se(andardestino < andaratual)
      {
      escreva("Descendo...\n")
      andaratual--
      }

      escreva("Chegamos ao andar: ", andaratual, "\n")
      }


  }
