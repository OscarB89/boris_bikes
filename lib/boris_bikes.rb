require "bike"

class DockingStation
    def initialize
    end

    def release_bike
      Bike.new
    end

end

test = DockingStation.new.release_bike
puts test
