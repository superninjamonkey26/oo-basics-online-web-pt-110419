#class Shoe
#  def initialize(shoe)
#    @shoe = shoe
#  end
#  def shoe
#    @shoe
#  end
#  def brand=(brand)
#    @brand = brand
#  end
#  def brand
#    @brand
#  end
#end


class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(shoe)
    @shoe = shoe
  end
end