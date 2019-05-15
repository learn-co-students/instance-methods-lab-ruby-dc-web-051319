class Dog 

attr_accessor :name 
  def initialize(name)
    @name = name
  end

  def bark
  	puts "Woof!"
  end 

  def sit 
  	puts "The Dog is sitting"
  end 
end



fido = Dog.new("fido")


puts fido.bark
puts fido.sit 
