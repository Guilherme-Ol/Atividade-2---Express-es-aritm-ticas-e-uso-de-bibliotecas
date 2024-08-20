programa
{
	
	funcao inicio()
	{
		inteiro area, litros_necessarios, preco_total
    		inteiro latas_necessarias

    		escreva("Informe o tamanho da área a ser pintado (em metros quadrados): ")
        	leia(area)

        	 litros_necessarios = area / 3

        	 latas_necessarias = (litros_necessarios / 18)

        	se(litros_necessarios <=18 )
        	{
        		latas_necessarias = 1
        	}
        	senao
        	{
        		latas_necessarias = litros_necessarios / 18
        		se(litros_necessarios % 18 > 0)
        		{
        			latas_necessarias = latas_necessarias + 1
        		}
        	}

       	 preco_total = latas_necessarias * 480

       	 escreva("Você precisará de ", latas_necessarias, " lata(s) de tinta.\n")
      	 escreva("O custo total será de R$ ", preco_total, " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */