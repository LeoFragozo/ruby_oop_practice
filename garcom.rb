require_relative 'funcionario'

class Garcom < Funcionario
  attr_accessor :gorjeta

  def initialize(nome, salario_base, gorjeta)
    super(nome, salario_base)

    @gorjeta = gorjeta
    @salario_total = salario_base + gorjeta
  end

  def imprime_garcom
    puts
    puts "Nome :  #{@nome} "
    puts
    puts "Salário Base: #{@salario_base} "
    puts
    puts "Gorjeta :  #{@gorjeta} "
    puts
    puts "Salário Total :  #{@salario_total} "
    puts
  end
end
