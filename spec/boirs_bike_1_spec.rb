require_relative "../borisbike1.rb"
#RSpec.describe DockingStation do
  describe DockingStation do
    it { is_expected.to respond_to :release_bike }
  
    it 'provides a working bike' do
      station = DockingStation.new
      bike = Bike.new
      station.dock(bike)
      bike = station.release_bike
      #bike = station.release_bike
      #this is failing because the station is 'empty'
      expect(bike).to respond_to :working?
    end
  
    it 'docks a bike' do
      bike = Bike.new
      expect(subject.dock(bike)).to eq bike
    end
  
    it 'returns list of docked bikes' do
      bike = Bike.new
      subject.dock(bike)
  
      expect(subject.bike).to eq bike
    end

    it 'checks if there are bikes' do
      docking_station = DockingStation.new
      expect { docking_station.release_bike }.to raise_error "No bikes available"
    end

    describe '#release_bike' do 
    it 'releases a bike' do
      bike = Bike.new
      subject.dock(bike)
      expect(subject.release_bike).to eq bike
    end
  end
  end

  
