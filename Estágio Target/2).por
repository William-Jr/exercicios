programa {
  funcao inicio() {
    inteiro n
    inteiro a = 0
    inteiro b = 1
    inteiro c

    escreva ("Digite um n�mero: \n")
    leia(n)

    enquanto (a < n){
      c = a + b
      a = b
      b = c
    }
    
    se (a == n){
    
        escreva("O n�mero ", n, " est� na sequ�ncia de Fibonacci.")
    
    }senao{
        escreva("O n�mero ", n, " n�o est� na sequ�ncia de Fibonacci.")
    }
  }
}
