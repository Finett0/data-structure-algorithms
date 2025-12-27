# Big O Notation — Guia Completo

## O que é Big O?

Big O descreve **como um algoritmo escala** conforme o **tamanho da entrada (input)** aumenta.  
Ele **não mede o tempo exato de execução**, mas sim **como o custo cresce** em termos de tempo ou memória.

> Big O é uma notação de **crescimento assintótico**, não uma métrica de performance real.

---

## Tipos de Complexidade

### Complexidade Temporal
Refere-se ao **tempo de execução** do algoritmo conforme o input cresce.  
É a mais comum em entrevistas técnicas.

### Complexidade Espacial
Refere-se à **memória adicional** necessária para executar o algoritmo.

> **Análise assintótica** estuda o comportamento do algoritmo quando o tamanho da entrada tende ao infinito.

---

## Principais Notações de Big O

---

## O(1) — Complexidade Constante

O tempo de execução **não depende do tamanho da entrada**.

### Explicação
Independentemente de quantos elementos existam, o algoritmo sempre executa a mesma quantidade de operações.

### Exemplos
- Acessar um índice de um array: `arr[0]`
- Verificar se um número é par
- Inserir ou remover um elemento no topo de uma pilha

### Complexidade Temporal
- Sempre constante

### Complexidade Espacial
- Sempre constante

### Como identificar
- Uma única operação fixa
- Nenhum loop dependente do input

---

## O(log n) — Complexidade Logarítmica

O algoritmo **reduz o problema pela metade** a cada passo.

### Explicação
Em vez de percorrer todos os elementos, o algoritmo elimina grandes partes da entrada a cada iteração.

### Exemplos
- Busca binária
- Algoritmos de divisão e conquista

### Complexidade Temporal
- Cresce muito lentamente mesmo para inputs grandes

### Complexidade Espacial
- Normalmente relacionada à profundidade da recursão

### Como identificar
- O input é dividido por 2 a cada iteração

---

## O(n) — Complexidade Linear

O tempo de execução cresce **proporcionalmente** ao tamanho da entrada.

### Explicação
Para cada elemento do input, uma operação é realizada.

### Exemplos
- Soma de todos os elementos de um array
- Busca linear
- Impressão de todos os elementos de uma lista

### Complexidade Temporal
- Crescimento linear

### Complexidade Espacial
- Pode crescer linearmente se estruturas auxiliares forem usadas

### Como identificar
- Um loop simples percorrendo toda a entrada

---

## O(n log n) — Complexidade Quasilinear

Combinação de processamento linear com divisão logarítmica.

### Explicação
O algoritmo divide o problema (log n) e processa todos os elementos (n).

### Exemplos
- Merge Sort
- Quick Sort (caso médio)

### Complexidade Temporal
- Muito eficiente para grandes volumes de dados

### Complexidade Espacial
- Pode exigir memória auxiliar

### Como identificar
- Divide and Conquer
- Processa todos os elementos em cada nível de divisão

---

## O(n²) — Complexidade Quadrática

O número de operações cresce proporcionalmente ao **quadrado** do input.

### Explicação
Normalmente ocorre quando há **loops aninhados**.

### Exemplos
- Bubble Sort
- Selection Sort
- Comparação de todos os elementos entre si

### Complexidade Temporal
- Crescimento muito rápido

### Complexidade Espacial
- Pode exigir grandes estruturas auxiliares

### Como identificar
- Loop dentro de loop percorrendo a mesma entrada

---

## Outras Notações Importantes

---

## O(2ⁿ) — Complexidade Exponencial

O número de operações **dobra** a cada novo elemento.

### Exemplos
- Geração de todos os subconjuntos
- Fibonacci recursivo sem memoização

### Como identificar
- Recursão que gera múltiplas chamadas por nível

---

## O(√n) — Complexidade de Raiz Quadrada

O número de operações cresce proporcionalmente à raiz do input.

### Exemplos
- Verificação de números primos
- Jump Search

### Como identificar
- Algoritmos que reduzem drasticamente o número de verificações usando propriedades matemáticas

---

## O(n!) — Complexidade Fatorial

O crescimento é extremamente rápido e se torna impraticável rapidamente.

### Exemplos
- Geração de todas as permutações
- Caixeiro Viajante (força bruta)

### Como identificar
- Algoritmos que testam todas as ordens possíveis

---

## Resumo Geral

| Notação   | Crescimento |
|----------|------------|
| O(1)     | Constante |
| O(log n) | Muito lento |
| O(n)     | Linear |
| O(n log n) | Eficiente |
| O(n²)    | Lento |
| O(2ⁿ)    | Muito lento |
| O(n!)    | Impraticável |

---

## Observações Finais

- Sempre foque na **ordem de crescimento**, não em constantes
- Para grandes volumes de dados, evite O(n²), O(2ⁿ) e O(n!)
- Entender Big O é essencial para entrevistas e design de sistemas
