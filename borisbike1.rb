class DockingStation

  attr_reader :bike

   def initialize
    @bike_storage = []
   end

  def release_bike 
    #raise "no bikes"
    #Bike.new
    fail 'No bikes available' if @bike_storage.empty?
    @bikes.pop

  end

  def dock(bike)
    fail 'Dock full' if @bike_storage.count >= 20
    @bike_storage << bike
    # fail 'Dock full' unless @bike == nil
    # @bike = bike
  end
end

class Bike

  def working?
  end

end

# docking_station = DockingStation.new
# bike = docking_station.release_bike