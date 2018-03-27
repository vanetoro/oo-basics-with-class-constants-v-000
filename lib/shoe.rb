class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  

  def initialize(brand)
    @brand = brand
    BRANDS.each do | shoe_brand |
      if shoe_brand != @brand
        BRANDS << @brand
      end  
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end