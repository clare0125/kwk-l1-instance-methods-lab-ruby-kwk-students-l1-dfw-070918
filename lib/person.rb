# person.rb

class Person
  attr_reader :talk, :walk

  def talk
    puts "Hello World!"
  end
  
  def walk
    puts "The Person is walking"
  end
end

person_one = Person.new
puts person_one