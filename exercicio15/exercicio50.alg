algoritmo "Combinacoes_Dados"
var
    soma, d1, d2: inteiro
inicio
    escreva("Digite a soma desejada (2 a 12): ")
    leia(soma)
    se (soma < 2) ou (soma > 12) entao
        escreval("Soma inválida para dois dados.")
    senao
        escreval("Combinações possíveis para soma ", soma, ":")
        para d1 de 1 ate 6 faca
            para d2 de 1 ate 6 faca
                se d1 + d2 = soma entao
                    escreval(d1, " ", d2)
                fimse
            fimpara
        fimpara
    fimse
fimalgoritmo
