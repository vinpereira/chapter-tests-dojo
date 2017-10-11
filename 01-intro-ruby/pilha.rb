# Comment example for a class
class Pilha
  def initialize
    @arr_pilha = []
  end

  def push(elemento)
    @arr_pilha.push(elemento) if elemento.is_a? Integer

    @arr_pilha
  end

  def pop
    @arr_pilha.pop
  end

  def min_pilha
    puts 'Menor valor da pilha ' + @arr_pilha.minmax.to_s
  end

  def show_all
    puts @arr_pilha.join(' ')
  end
end

inst_pilha = Pilha.new
inst_pilha.push(10)
inst_pilha.push(2.0)
inst_pilha.push(3)
inst_pilha.push(4)
inst_pilha.push(5)

inst_pilha.show_all

# inst_pilha.pop
# inst_pilha.pop

5.times { inst_pilha.pop }

inst_pilha.show_all

inst_pilha.min_pilha
