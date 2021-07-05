require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

owner1 = CarOwner.new("Kevin")
owner2 = CarOwner.new("Jonathan")
owner3 = CarOwner.new("Ser Barristan")
owner4 = CarOwner.new("Al")
owner5 = CarOwner.new("Keegan Michael Key")
owner6 = CarOwner.new("Dolores")
owner7 = CarOwner.new("Mr. Bean")

mechanic1 = Mechanic.new("Bubba", "Exotic")
mechanic2= Mechanic.new("Gary", "Used")
mechanic3 = Mechanic.new("Cody", "New")
mechanic4 = Mechanic.new("JD", "Used")
mechanic5 = Mechanic.new("Alex", "Antique")

car1 = Car.new("Mazda", "3", "Used", owner1, mechanic2)
car2 = Car.new("Porsche", "Cayenne", "Exotic", owner2, mechanic1)
car3 = Car.new("Cadillac", "Escalade", "Used", owner3, mechanic4)
car4 = Car.new("Hummer", "H2", "Used", owner4, mechanic2)
car5 = Car.new("Ford", "Model T", "Antique", owner5, mechanic5)
car6 = Car.new("Toyota", "Tacoma", "New", owner6, mechanic3)
car7 = Car.new("Honda", "Prius", "Used", owner7, mechanic2)
car8 = Car.new("Ferrari", "488 Spider", "Exotic", owner1, mechanic1)
car9 = Car.new("Jeep", "Cherokee", "Used", owner2, mechanic2)
car10 = Car.new("Honda", "Odyssey", "Used", owner1, mechanic4)







binding.pry
