require_relative "../borisbike1.rb"
RSpec.describe Bike do
  describe "#is_working" do
    it "returns true if bike is working" do
      bike = Bike.new
      expect(bike.is_working()).to eq true
    end
  end
end