programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], soma
		soma = 0
		cadeia impar, par
		real media
		para(inteiro i =0; i< 10; i++){
		escreva("Insira o ", i+1, "º número")
		leia(vetor[i])
		soma = soma + vetor[i]
		se(i % 2 == 0){
			par = par+ " "+ vetor[i]}	
		}senao{
			impar = impar + " "+ vetor[i]
			}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */