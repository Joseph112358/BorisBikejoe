class DockingStation

  attr_reader :bike

  # def initialize
  # @bikes_in_station = []
  # end
  def release_bike 
    #raise "no bikes"
    #Bike.new
    fail 'No bikes available' unless @bike
    @bike

  end

  def dock(bike)
    @bike = bike
  end
end

class Bike

  def working?
  end

end

# docking_station = DockingStation.new
# bike = docking_station.release_bike