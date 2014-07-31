require 'rspec'
require 'parcel'
describe Parcel do
  it 'initializes when user inputs dimensions' do
    new_parcel = Parcel.new(4, 3, 6, 2)
    new_parcel.should be_an_instance_of Parcel
  end
  it 'calculates the volume of the package' do
    new_parcel = Parcel.new(5, 9, 1, 3)
    new_parcel.volume.should eq 27
  end
  it 'calculates the shipping rate for the package' do
    new_parcel = Parcel.new(10, 5, 3, 9)
    new_parcel.cost.should eq 352.5
  end
end
