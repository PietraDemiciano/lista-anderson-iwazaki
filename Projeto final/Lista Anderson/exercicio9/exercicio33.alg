algoritmo "Quadrante_Ponto"
var
    x, y: real
inicio
    escreva("Digite x: ")
    leia(x)
    escreva("Digite y: ")
    leia(y)
    se x = 0 e y = 0 entao
        escreval("Origem")
    senao
        se x = 0 entao
            escreval("Sobre o eixo Y")
        senao
            se y = 0 entao
                escreval("Sobre o eixo X")
            senao
                se x > 0 e y > 0 entao
                    escreval("1º Quadrante")
                senao
                    se x < 0 e y > 0 entao
                        escreval("2º Quadrante")
                    senao
                        se x < 0 e y < 0 entao
                            escreval("3º Quadrante")
                        senao
                            escreval("4º Quadrante")
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse
fimalgoritmo
