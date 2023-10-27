programa {
  funcao inicio() {
    // Calculadora de varias operações
    escreva("Digite a operação que deseja: \n")
    escreva("soma , subtracao , multiplicacao , divisao\n")

    cadeia operacao // variavel para guarda a operação
    leia(operacao) // Lendo a operação

    escolha(operacao){ // Escolhendo a operação
      caso "soma": // 
      inteiro primeiro_numero
      inteiro segundo_numero

      escreva("Vamos somar, digite o primeiro numero: ")
      leia(primeiro_numero)

      escreva("Vamos somar, digite o segunda numero: ")
      leia(segundo_numero)

      // soma os dois numeros
      inteiro resultado = primeiro_numero + segundo_numero
      escreva("Sua soma de ", primeiro_numero, " mais ", segundo_numero," é igual a ", resultado, "\n")
      pare
      caso "subtracao":
      // ESCREVA SEU CODIGO AQUI

      pare
      caso "multiplicacao":
      // ESCREVA SEU CODIGO AQUI

      pare
      caso "divisao":
      // ESCREVA SEU CODIGO AQUI

      pare
    }
    // terminei a operação
    escreva("Rode o programa novamente para mais operações, obrigado!!!")
  }
}
