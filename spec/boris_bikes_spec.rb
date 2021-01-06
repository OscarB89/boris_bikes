require 'boris_bikes'

describe DockingStation do

    it { is_expected.to respond_to(:release_bike) }

    it "gets a bike which is working" do
      bike = DockingStation.new.release_bike
      expect(bike.working?).to equal true

    end
end
