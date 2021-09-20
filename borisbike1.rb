class DockingStation
  def release_bike
    bike = Bike.new
    return bike
  end

  def dock_bike(bike)
    @bike = bike

    return "Bike is docked"
  end
end

class Bike
  def is_working
    return true
  end
end

docking_station = DockingStation.new
bike = docking_station.release_bike