# person.rb
class Person
  attr_accessor :adele_goldberg, :alan_kay
  def initialize(adele_goldberg, alan_kay)
    @adele_goldberg = adele_goldberg
    @alan_kay = alan_kay
  end 
end 
person_one = Person.new("adele_goldberg", "alan_kay")
