class DockingStation
  def release_bike
    bike = Bike.new
    return bike
  end
end

class Bike
 def is_working
   return true
 end
end

docking_station = DockingStation.new
bike = docking_station.release_bike
