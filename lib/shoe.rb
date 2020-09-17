class Book
  def initialize(brand)
    @brand = brand
  end
 
  def brand
    @brand
  end
 
  def color=(color)
    @color = color
  end
 
  def color
    @color
  end
 
  def size =(num)
    @size = num
  end
 
  def material=(material)
    @material
  end
 
  def condition=(condition)
    @condition = condition
  end
 
  def condition
    @condition
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end