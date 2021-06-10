require './lib/passenger'

RSec.describe Passenger do
  before :each do
    @charlie = Passenger.new({"name" => "Charlie", "age" => 18})
    @taylor = Passenger.new({"name" => "Taylor", "age" => 12})
  end

  it 'exists' do
    expect(@charlie).to be_a(Passenger)
    expect(@taylor).to be_a(Passenger)
  end
end