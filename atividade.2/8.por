programa
{
	
	funcao inicio()
	{
		inteiro MB, v_internet, tempo

		escreva("Informe o tamanho do arquivo para download (em MB): ")
		leia(MB)

		escreva("Informe sua velocidade de Internet: ")
		leia(v_internet)

		tempo = MB / v_internet

		escreva("O tempo aproximado para o download do arquivo é de: ",tempo," minutos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */