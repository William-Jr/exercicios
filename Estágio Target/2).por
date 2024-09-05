programa {
  funcao inicio() {
    inteiro n
    inteiro a = 0
    inteiro b = 1
    inteiro c

    escreva ("Digite um número: \n")
    leia(n)

    enquanto (a < n){
      c = a + b
      a = b
      b = c
    }
    
    se (a == n){
    
        escreva("O número ", n, " está na sequência de Fibonacci.")
    
    }senao{
        escreva("O número ", n, " não está na sequência de Fibonacci.")
    }
  }
}
