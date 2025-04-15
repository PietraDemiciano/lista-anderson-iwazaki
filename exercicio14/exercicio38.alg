algoritmo "Ano_Bissexto"
var
    ano: inteiro
inicio
    escreva("Digite o ano: ")
    leia(ano)
    se (ano mod 4 = 0) entao
        se (ano mod 100 = 0) entao
            se (ano mod 400 = 0) entao
                escreval(ano, " é bissexto.")
            senao
                escreval(ano, " NÃO é bissexto.")
            fimse
        senao
            escreval(ano, " é bissexto.")
        fimse
    senao
        escreval(ano, " NÃO é bissexto.")
    fimse
fimalgoritmo
