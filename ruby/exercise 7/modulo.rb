module Modulowtm
  attr_accessor :name

  def dname
    p "Tu nombre es: #{@name}"
  end
end

class Person
  include Modulowtm
end

a = Person.new
p a.name = "AstronautaCero"
a.dname
