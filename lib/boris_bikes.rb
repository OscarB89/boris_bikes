# require "bike"

class DockingStation

    attr_reader :bike

    def release_bike
      raise StandardError, 'Bike is not in docking station' unless @bike != nil
      @bike if @bike != nil
      # else
      #   "error"
      # end
    end

    def dock(bike)
      @bike = bike
    end

end
