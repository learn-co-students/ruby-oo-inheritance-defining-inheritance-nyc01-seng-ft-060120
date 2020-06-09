require 'pry'
require_relative "./lib/vehicle.rb"
require_relative "./lib/car.rb"

vehicle1 = Vehicle.new(10,20)
vehicle2 = Vehicle.new(20,1)
vehicle3 = Vehicle.new(100,2)
vehicle4 = Vehicle.new(20,20)

jeep = Car.new(10,20)


binding.pry