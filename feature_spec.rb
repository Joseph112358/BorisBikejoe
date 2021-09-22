require_relative "borisbike1.rb"

docking_station = DockingStation.new
20.times { 
  bike = Bike.new
  docking_station.dock(bike) 
  puts bike
}

