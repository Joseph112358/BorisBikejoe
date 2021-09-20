require_relative "../borisbike1.rb"
RSpec.describe DockingStation do
  describe "#release_bike" do
    it 'returns "bike released" when called' do
      docking_station = DockingStation.new
      my_bike = docking_station.release_bike
      expect(my_bike.is_working).to eq true
    end
  end
end