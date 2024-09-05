programa {
  funcao inicio() {
    real faturamento[30]
    inteiro i, diasComFaturamento
    real menorValor, maiorValor, somaFaturamento, mediaFaturamento
    inteiro diasAcimaMedia

    para (i=0; i<30;i++){
      // preenchendo manualmente
      escreva("Informe o faturamento do dia: ", i, ":")
      leia(faturamento[i])
    }

    menorValor = 0
    maiorValor = 0
    somaFaturamento = 0
    diasComFaturamento = 0

    para (i=0;i<30;i++){
      se (faturamento[i] > 0){
        se (menorValor == 0 ou faturamento[i] < menorValor){
          menorValor = faturamento[i]
        }

        se (faturamento[i] > maiorValor){
          maiorValor = faturamento[i]
        }

        somaFaturamento = somaFaturamento + faturamento[i]
        diasComFaturamento = diasComFaturamento + 1
      }
    }

    se (diasComFaturamento > 0){
      mediaFaturamento = somaFaturamento / diasComFaturamento
    }senao{
      mediaFaturamento = 0
    }

    diasAcimaMedia = 0
    para(i=0;i < 30;i++){
      se(faturamento[i] > mediaFaturamento){
        diasAcimaMedia = diasAcimaMedia + 1
      }
    }

    escreva("Menor valor de faturamento: ", menorValor, "\n")
    escreva("Maior valor de faturamento: ", maiorValor, "\n")
    escreva("Valor médio de faturamento: ", mediaFaturamento, "\n")
    escreva("Número de dias com faturamento acima da média: ", diasAcimaMedia, "\n")
  
  }
}
