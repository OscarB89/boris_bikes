require 'bike'

describe Bike do
  it 'Bike should repond to the working? method' do
    expect(Bike.new).to respond_to(:working?)
  end
end
