class Puppy
  attr_accessor :name, :months_old
  attr_reader :breed
  
  def initialize(name, breed, months_old)
    @name = name
    @months_old = months_old
    @breed = breed
  end
  
end