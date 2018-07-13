# person.rb

class Person

  def talk
    puts "Hello World!"
  end
  
  def talk
    @talk
  end
  
  def walk
    puts "The Person is walking"
  end
end

puts Person.talk