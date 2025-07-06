class BinarySearch
  def initialize(array)
    # Garante que o array esteja ordenado
    @array = array.sort
  end

  def search(target)
    left = 0
    right = @array.length - 1

    while left <= right
      mid = (left + right) / 2
      if @array[mid] == target
        return mid # Retorna o índice
      elsif @array[mid] < target
        left = mid + 1
      else
        right = mid - 1
      end
    end

    nil # Retorna nil se não encontrar
  end
end


arr = [2, 4, 6, 8, 10, 12]
buscador = BinarySearch.new(arr)
puts buscador.search(10)   

=begin
    A busca binária é um algoritomo utilizado para encontrar a posição de um elemento em uma lista ordenada
    Ele divide repetidamente o intervalo de busca pela metade até encontar o elemento procurado ou
    determinar que o elemento não está na lista

    Complexidade - O(log n)

=end