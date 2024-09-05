programa {
  funcao inicio() {
    real faturamentoSP, faturamentoRJ, faturamentoMG, faturamentoES, faturamentoOutros, totalFaturamento
    real percentualSP, percentualRJ, percentualMG, percentualES, percentualOutros

    faturamentoSP = 67836.43
    faturamentoRJ = 36678.66
    faturamentoMG = 29229.88
    faturamentoES = 27165.48
    faturamentoOutros = 19849.53

    totalFaturamento = faturamentoSP + faturamentoRJ + faturamentoMG + faturamentoES + faturamentoOutros

    percentualSP = (faturamentoSP / totalFaturamento) * 100
    percentualRJ = (faturamentoRJ / totalFaturamento) * 100
    percentualMG = (faturamentoMG / totalFaturamento) * 100
    percentualES = (faturamentoES / totalFaturamento) * 100
    percentualOutros = (faturamentoOutros / totalFaturamento) * 100

    escreva("Percentual de representação de SP: ", percentualSP, " %\n")
    escreva("Percentual de representação de RJ: ", percentualRJ, " %\n")
    escreva("Percentual de representação de MG: ", percentualMG, " %\n")
    escreva("Percentual de representação de ES: ", percentualES, " %\n")
    escreva("Percentual de representação dos outros Estados: ", percentualOutros, " %\n")
  }
}
