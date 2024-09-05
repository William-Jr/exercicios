programa {
  funcao inicio() {

    cadeia string_original, string_invertida
    inteiro i, tamanho

    escreva("Informe uma palavra: ")
    leia(string_original)
    

    tamanho = 0 
    enquanto (string_original[tamanho] != ""){
        tamanho = tamanho + 1
    }

    string_invertida = ""

  
    para (i = tamanho - 1;i >=0; i--) {
        string_invertida = string_invertida + string_original[i]
    }

    escreva("String invertida: ", string_invertida, "\n")
        
      }
}
