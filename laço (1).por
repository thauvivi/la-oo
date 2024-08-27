programa {
  funcao inicio() {
    inteiro numero, soma=0 , resposta= ""

    escreva("digite um numero")
    leia(numero)
    escreva("informe se deseja continuar:")
    leia(resposta)
    

    enquanto( resposta == "sim"){
    soma=(soma + numero)
     escreva("digite um numero") 
     leia(numero)
     escreva("informe se deseja continuar:")
    leia(resposta)
    }
  }
}
