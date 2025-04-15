algoritmo "Classificacao_Certificacao"
var
    I, II, III, IV, V: real
inicio
    escreva("Nota I: ")
    leia(I)
    escreva("Nota II: ")
    leia(II)
    escreva("Nota III: ")
    leia(III)
    escreva("Nota IV: ")
    leia(IV)
    escreva("Nota V: ")
    leia(V)
    se (I >= 70) e (II >= 70) e (III >= 70) e (IV >= 70) e (V >= 70) entao
        escreval("Classificação: A")
    senao
        se (I >= 70) e (II >= 70) e (IV >= 70) e ((III < 70) ou (V < 70)) entao
            escreval("Classificação: B")
        senao
            se (I >= 70) e (II >= 70) e ((III >= 70) ou (IV >= 70)) e (V < 70) entao
                escreval("Classificação: C")
            senao
                escreval("Reprovado")
            fimse
        fimse
    fimse
fimalgoritmo
