require 'boris_bikes'

describe DockingStation do
    it 'DockingStation to respond to the release_bike method' do
        expect(DockingStation.new).to respond_to(:release_bike)
    end
end
