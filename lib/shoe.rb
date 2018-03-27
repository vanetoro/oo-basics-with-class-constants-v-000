class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  

  def initialize(brand)
    @brand = brand
  end
  
  def brand
      # BRANDS.each do | shoe_brand |
    #   if @brand == shoe_brand
        BRANDS << @brand
    #   end  
    # end
  
  def 

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end