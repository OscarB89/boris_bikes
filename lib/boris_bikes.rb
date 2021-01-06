# require "./bike"

class DockingStation

    attr_reader :occupied

    def initialize
      @occupied = true
    end

    def release_bike
      Bike.new
    end

    def dock

    end

end
