# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader
  
  def initialize(brand)
    @brand = brand
  end
end