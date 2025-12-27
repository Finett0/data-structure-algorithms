class BinarySearch:
    def __init__(self, array):
        # Garante que o array esteja ordenado
        self.array = sorted(array)

    def search(self, target):
        left = 0
        right = len(self.array) - 1

        while left <= right:
            mid = (left + right) // 2
            if self.array[mid] == target:
                return mid  # Retorna o índice
            elif self.array[mid] < target:
                left = mid + 1
            else:
                right = mid - 1

        return None  # Retorna None se não encontrar


arr = [2, 4, 6, 8, 10, 12]
buscador = BinarySearch(arr)
print(buscador.search(10))

"""
A busca binária é um algoritmo utilizado para encontrar a posição de um elemento em uma lista ordenada
Ele divide repetidamente o intervalo de busca pela metade até encontrar o elemento procurado ou
determinar que o elemento não está na lista

Complexidade - O(log n)
"""

