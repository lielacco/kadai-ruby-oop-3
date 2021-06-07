require "./animal"
require "./thinkable"

class Human < Animal
  include Thinkable
  attr_accessor :syumi
  def initialize(name,age,syumi)
    super(name,age)
    self.syumi = syumi
  end
end