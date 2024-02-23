programa
{inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro quadrado[4], contador = 0, resultado
		enquanto(contador <=2)
		{
			escreva("\n Enquando o ",contador+1, "º numero para eleva-lo ao quadrao ")
			leia(quadrado[contador])
			resultado = mat.potencia(quadrado[contador], 2)
			escreva("\n o Número",quadrado[contador]," ao Quadrado é : ",resultado,"\n")
			contador ++
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */