# Make your shoe class here!
class Shoe 
  
  attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def color=(color)
    @color = color
  end
  
  def size=(size)
    @size = size
  end
  
  def material=(material)
    @material = material
  end
  
  def condition=(condition)
    @condition = condition
  end
  
  def cobble
    puts "the shoe has been repaired"
    @condition = "new"
  end
  
end