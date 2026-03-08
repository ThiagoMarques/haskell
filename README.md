# Exercícios em Haskell

Repositório com exercícios realizados durante a graduação na Universidade de Brasília. Contém exemplos práticos em Haskell para consulta pública.

## Sobre

Este repositório contém uma coleção de exercícios e exemplos práticos em Haskell, cobrindo diversos conceitos da linguagem funcional, incluindo:

- Funções básicas e recursão
- Listas e manipulação de dados
- Árvores binárias
- Algoritmos de ordenação (QuickSort)
- Funções lambda
- Pattern matching
- Guards e condicionais
- Estruturas de dados

## Conteúdo

### Exercícios Básicos
- Operações matemáticas
- Funções de lista (inversão, filtros, ordenação)
- Verificações e validações
- Cálculos (fatorial, Fibonacci, IMC)

### Estruturas de Dados
- Árvores binárias
- Pilhas
- Vetores unidimensionais e bidimensionais

### Algoritmos
- QuickSort
- Remoção de duplicados
- Busca de maior elemento
- Ordenação de listas

## Como Usar

### Pré-requisitos
- [GHC](https://www.haskell.org/ghc/) (Glasgow Haskell Compiler)
- [Cabal](https://www.haskell.org/cabal/) (opcional, para gerenciamento de pacotes)

### Executando os Exercícios

```bash
# Compilar um arquivo
ghc nome_arquivo.hs

# Executar diretamente
runhaskell nome_arquivo.hs

# Ou usar o GHCi (interativo)
ghci nome_arquivo.hs
```

### Exemplo

```bash
# Executar QuickSort
runhaskell quicksort.hs

# Ou no GHCi
ghci quicksort.hs
> qs [3,1,4,1,5,9,2,6]
[1,1,2,3,4,5,6,9]
```

## Estrutura

Os arquivos estão organizados por tipo de exercício:
- `1_a.hs` até `1_i.hs`: Exercícios iniciais
- `2.hs` até `6.hs`: Exercícios intermediários
- `quicksort.hs`: Implementação do algoritmo QuickSort
- `arv_bin.hs`: Árvores binárias
- `pilha.hs`: Estrutura de dados pilha
- E outros exercícios específicos

## Conceitos Demonstrados

- **Recursão**: Funções que chamam a si mesmas
- **Pattern Matching**: Correspondência de padrões
- **List Comprehensions**: Geração de listas
- **Higher-Order Functions**: Funções que recebem ou retornam funções
- **Imutabilidade**: Dados não mutáveis
- **Lazy Evaluation**: Avaliação preguiçosa

## Exemplos de Código

### QuickSort
```haskell
qs :: [Int] -> [Int]
qs [] = []
qs (a:as) = qs([x | x <- as, x <= a]) ++ [a] ++ qs([x | x <- as, x > a])
```

### Função de Diferença
```haskell
dif :: [Int] -> [Int] -> [Int]
dif [] [] = []
dif (x:xs) (y:ys) = x-y : dif xs ys
```

## Contribuindo

Este é um repositório de exercícios para consulta pública. Sinta-se à vontade para:
- Estudar os exemplos
- Sugerir melhorias
- Adicionar novos exercícios

## Licença

Este repositório é de código aberto e está disponível para fins educacionais.

## Links Úteis

- [Documentação oficial do Haskell](https://www.haskell.org/documentation/)
- [Learn You a Haskell](http://learnyouahaskell.com/)
- [Haskell Wiki](https://wiki.haskell.org/)

---

**Autor**: Thiago Marques  
**Objetivo**: Compartilhar conhecimento e exercícios práticos em Haskell

