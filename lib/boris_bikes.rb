# require "bike"

class DockingStation

    attr_reader :bike

    def release_bike
      raise StandardError, 'There are no bikes available' unless @bike != nil
      @bike if @bike != nil
      # else
      #   "error"
      # end
    end

    def dock(bike)
      fail "The docking station is full" if @bike
      @bike = bike
    end

end
