require 'boris_bikes'

describe DockingStation do

    it { is_expected.to respond_to(:release_bike) }

    it "gets a bike which is working" do
      bike = DockingStation.new.release_bike
      expect(bike.working?).to equal true
    end

    it "docking station should be able to dock bikes" do
      expect(DockingStation.new).to respond_to(:dock).with(1).argument
    end

    it "shows if the station is full or not" do
      expect(DockingStation.new).to respond_to(:bike)
    end

    it 'want an error message when 1 bike has been released from an empty docking station' do
      expect { DockingStation.new.release_bike }.to raise_error
    end

end
