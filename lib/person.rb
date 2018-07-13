# person.rb

class Person
  attr_reader :talk
  def talk
    puts "Hello World!"
  end
  
  def walk
    puts "The Person is walking"
  end
end

puts Person.talk