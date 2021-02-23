require_relative 'garcom'

class Pedido
  attr_reader :garcom
  attr_accessor :item, :item_valor, :quantidade

  def initialize(garcom, item, item_valor, quantidade)
    @garcom = garcom
    @item = item
    @item_valor = item_valor
    @quantidade = quantidade
    @valor_total = item_valor * quantidade
  end

  def imprime_pedido
    puts
    puts "Nome :  #{@garcom.nome} "
    puts
    puts "Gorjeta :  #{@garcom.gorjeta} "
    puts
    puts "Item :  #{@item} "
    puts
    puts "Quantidade : #{@item_valor} * #{@quantidade} "
    puts
    puts "Total :  #{@valor_total} "
    puts
    puts 'Agradecemmos a preferência'
  end
end
