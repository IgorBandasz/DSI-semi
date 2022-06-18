# Algoritmo Genético 

Algoritmos Genéticos são inspirados no princípio Darwiniano da evolução das espécies e na genética. São algoritmos probabilísticos que fornecem um mecanismo de busca paralela e adaptativa baseado no princípio de sobrevivência dos mais aptos e na reprodução.

## Objetivo 

Exercício proposto na disciplina de Desenvolvimento de Sistemas Inteligentes, de encontrar o máximo de uma
equação quadrática de duas variáveis.

![imge\formula.png]

Sabe-se de antemão que o valor máximo dessa equação se encontra no ponto x=2 e y=3, com f(x,y)=2.

### Alunos 

- Ester Cardoso Toja
- Igor Bandazs

### Tecnologias 

#### Linguagens e Tecnologias
- Delphi 
- Markdown

#### Softwares 
- Delphi Community Edition;
- Visual Studio;
- Git ;
- GitHub;
  
## Manual de Usabilidade

Ao executar o código é apresentado uma janela o qual possui os seguintes componentes:
    
- Quatro caixa de textos editáveis:
  - Quant corte: 

  - **Ponto Corte**: É a quantidade de indivíduos para a próxima população como critério a seleção dos primeiros indivíduos para a próxima população a ser gerada. Campo editável, valor default 4. 


  - **Taxa de Mutação**: Previne que uma dada posição fique estagnada em um valor.  Campo editável, valor default 12. 

  - **Épocas**: 
    Quantas vezes será executado o treinamento do Algoritmo Genético. Campo editável, valor default 4.


- Tabela 1: Possui as colunas x, y, cromossomos e o resultado. 


- Tabela 2: Possui as colunas de cromossomos e resultados.

- E o button de "Começar".

  ![](imge/janela1.png)

## Relatório de Desempenho 

#### 1° Configuração: 

Utilizando os parâmetros default do algoritmo, tivemos como resultado na primeira Época:

1° Época: 

  ![](imge/janela3.png)

2°Época: 

  ![](imge/janela4.png)

3°Época: 

  ![](imge/janela5.png)

4°Época: 

  ![](imge/janela6.png)

Podemos observar que com estes parâmetros, na 4° Época conseguimos nos aproximar da resposta correta. Obtivemos dentro da população apenas um valor que ficou muito distante do esperado. E durante as épocas a discrepância  entre os valores dos cromossomos foram diminuindo. 

#### 2° Configuração: 

Diminuindo a Quant Corte para valor 2:

1° Época:

  ![](imge/janela7.png)

2° Época: 

  ![](imge/janela8.png)

3° Época:

  ![](imge/janela9.png)

4° Época:

  ![](imge/janela10.png)

Neste caso, diminuímos  a quantidade de variação da população e o resultado na 4° Época e não ficou tão próximo ao esperado como na 1° Configuração. Mesmo  assim, podemos observar que durante as épocas os valores da população estavam diminuindo se aproximando gradativamente no valor esperado.

#### 3° Configuração: 

Diminuindo a Ponto Corte para valor 2:

1°Época: 

  ![](imge/janela11.png)

2°Época: 

  ![](imge/janela12.png)

3°Época: 

  ![](imge/janela13.png)

4°Época: 

  ![](imge/janela14.png)

Nesta configuração podemos observar que durante as épocas há uma população com mesmos indivíduos, e isto acaba se refletindo nos resultados que também apresentam repetidos.
Os valores ao longo das épocas foram se aproximando do esperado porém o resultado não foi bom quanto na 1° Configuração.

#### 4° Configuração: 

Aumentamos a Taxa de Mutação para valor 30:

1°Época: 

  ![](imge/janela15.png)

2°Época: 

  ![](imge/janela16.png)

3°Época: 

  ![](imge/janela17.png)

4°Época: 

  ![](imge/janela18.png)

  Neste caso, o resultado se assemelha muito com o resultado da 1° Configuração. Nesta execução podemos observar que temos valores que se repetem nos cromossomos e nos resultados.


  #### 5° Configuração: 

Aumentando a Épocas para 6:

1°Época: 

  ![](imge/janela19.png)

2°Época: 

  ![](imge/janela20.png)

3°Época: 

  ![](imge/janela21.png)

4°Época: 

  ![](imge/janela22.png)

5°Época: 

  ![](imge/janela23.png)

6°Época: 

  ![](imge/janela24.png)

  
Com esta configuração na 6° Época os maiores valores da população ficaram muito longe do esperado. E apesar de aumentar as Épocas os valores de forma geral não ficaram próximos aos esperados.


### Conclusão:

Um ponto importante de ser considerado é cada vez que é executado é sorteado números totalmente aleatórios e que devido os resultados podem alterar de execução para execução.

De forma geral notamos que os resultados:
- Os cromossomos das populações que têm os com maiores valores ficam muito longe do valor esperado.
- Em alguns casos em que se aumenta o número de épocas e de mutações, alcançamos o resultado esperado durante as execuções mas ao final das execuções apresenta valores fora do esperado.
- Por termos pouca variação somente de 0-7, ás vezes, acabamos repetindo o mesmo valores no sorteio randomico e assim tendo valores (gêmeos) e assim afetando melhor resultado que o algoritmo poderia atingir.