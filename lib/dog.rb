# dog.rb
class Dog 
  attr_accessor :fido, :snoopy, :lassie 
  def initialize(fido, snoopy, lassie)
    @fido = fido 
      @snoopy = snoopy
      @lassie = lassie 
    end 
  end 
  dog_one = Dog.new("Fido", "Snoopy", "Lassie")
  puts dog_one.fido
  puts dog_one.snoopy
  puts dog_one.lassie
  