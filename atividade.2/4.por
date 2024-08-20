programa
{

    funcao inicio()
    {

        real resto
            inteiro pedacos, tabua
 
             escreva("Quanto mede em metros a sua tábua? ")
            leia(tabua)

            tabua = tabua * 100
            pedacos = tabua / 45
            resto = tabua % 45

        escreva("A tábua terá ", pedacos, " pedaços e sobrarão ", resto, " centimetros.")

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */