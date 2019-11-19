programa
{
	
	funcao inicio()
	{
		real n, quant, s, b, a, s1, b1, a1 
		real somaS = 0.0, somaB = 0.0, somaA = 0.0, somaS1 = 0.0, somaB1 = 0.0, somaA1 = 0.0
		real p_ataque, p_bloqueio, p_saque
		cadeia nome 
		
		escreva("Quantos jogadores vão ser cadastrado: ")
		leia(n)
		para (quant = 0; quant < n; quant++){
			escreva("Nome: ")
			leia(nome)
			escreva("Quantos saques foi feito: ")
			leia(s)
			escreva("Quantos bloqueio foi feito: ")
			leia(b)
			escreva("Quantos ataques foi feito: ")
			leia(a)
			escreva("Quantos saques tiveram sucesso: ")
			leia(s1)
		     escreva("Quantos bloqueios tiveram sucesso: ")
		     leia(b1)
		     escreva("Quantos ataques tiveram sucesso: ")
		     leia(a1)
		     escreva("=====================================\n")
			somaS = somaS + s
			somaB = somaB + b
			somaA = somaA + a
			somaS1 = somaS1 + s1
			somaB1 = somaB1 + b1
			somaA1 = somaA1 + a1
		}
		p_saque = (somaS1/somaS)*100
		p_bloqueio = (somaB1/somaB)*100
		p_ataque = (somaA1/somaA)*100
		escreva("Pontos de saque: ", p_saque,"%\n")
		escreva("Pontos de bloqueio: ", p_bloqueio,"%\n")
		escreva("Pontos de ataque: ", p_ataque,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */