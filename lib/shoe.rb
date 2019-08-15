# Make your shoe class here!
class Shoe
attr_accessor :brand, :color, :size, :material, :condition
  def initialize (brand)
    @brand = brand
  end

  def cobble (condition)
    self.condition = "old"
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
end
