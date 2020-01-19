class Shoe    # Make your shoe class here!

attr_accessor :brand, :color, :size, :material, :condition

def initialize(brand)
  @brand = brand
end

def cobble    #create cobble behavior method 
  puts "Your shoe is as good as new!"
  @condition = "new"    #sets condition property to "new"
end



end 