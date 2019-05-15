class Person

attr_accessor :name 
  def initialize(name)
    @name = name
  end

  def walk
  	puts "The Person is walking"
  end 

  def talk 
  	puts "Hello World!"
  end 
end



person =Person.new("fido")


puts person.walk
puts person.talk
