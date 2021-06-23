require './thinkable'
require './animal'

class Human < Animal
    attr_accessor :hoby
    def initialize(name,age,hoby)
        self.name = name
        self.age = age
        self.hoby = hoby
    end
    include Thinkable
end