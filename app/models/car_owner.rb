class CarOwner

  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def cars
    Car.all.select do |car|
      car.owner ==self 
    end 
  end 

  def mechanics
    my_mechanics = []
    cars.each do |car|
      my_mechanics << car.mechanic
    end 
    my_mechanics
  end 

  def self.average_num_of_cars
    running_total = 0
    self.all.each do |owner|
      running_total += owner.mechanics.length
    end 
    average_cars = running_total.to_f / self.all.length
    average_cars.round(2)
  end 

end