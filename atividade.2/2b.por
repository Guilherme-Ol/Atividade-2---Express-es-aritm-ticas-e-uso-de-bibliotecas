programa
{

    funcao inicio()
    {
        real idade, segundo
        cadeia planeta

        escreva("Quantos anos você tem? ")
        leia(idade)

        escreva("Escolha um planeta ")
        leia(planeta)

        se(planeta == "terra")
        {
            escreva("Sua idade na terra seria de ", idade*1.0, " anos.")
        }
        se(planeta == "mercurio")
        {
            escreva("Sua idade em mercurio seria de ",idade*0.2408467, " anos.")
        }
        se(planeta == "venus")
        {
            escreva("Sua idade em venus seria de ",idade*0.61519726, " anos.")
        }
        se(planeta == "marte")
        {
            escreva("Sua idade em marte seria de ",idade*1.8808158, " anos.")
        }
        se(planeta == "jupiter")
        {
            escreva("Sua idade em jupiter seria de ",idade*11.862615, " anos.")
        }
        se(planeta == "urano")
        {
            escreva("Sua idade em urano seria de ",idade*84.016846, " anos.")
        }
        se(planeta == "netuno")
        {
            escreva("Sua idade em netuno seria de ",idade*164.79132, " anos.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */