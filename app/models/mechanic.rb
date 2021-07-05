class Mechanic

  attr_reader :name, :specialty
  @@all = []

  def initialize(name, specialty)
    @name = name
    @specialty = specialty
    @@all << self 
  end

  def self.all
    @@all
  end 

  def cars
    Car.all.select do |car|
      car.mechanic == self
    end 
  end 

  def self.specific_mechanic
    owners_array = []
    Car.all.each do |car|
      owners_array << car.owner
    end
    owners_array.uniq
  end 

end