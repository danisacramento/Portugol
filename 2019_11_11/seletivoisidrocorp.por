programa
{
	
	funcao inicio()
	{
		real nT, nE, media
		escreva("Processo seletivo da IsidroCorp (r)\n")
		escreva("-----------------------------------\n")
		escreva("Digite a nova da prova tecnica:")
		leia(nT)
		escreva("Digite a nota da entrevista:")
		leia (nE)
		media = (nT + nE)/2
		escreva("Media da selecao:",media,"\n")
		se (media >= 5 e nT >=5)
		{	
			escreva("Por favor, enviar email\n")
		}
		senao
		{	
			escreva("Enviar email de agradecimento\n")
		}
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */