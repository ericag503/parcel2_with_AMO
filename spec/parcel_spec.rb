require("rspec")
require("parcel")
describe Parcel do
  it("initializes when user inputs dimensions") do
    new_parcel = Parcel.new(1.5, 3, 6, 2)
    new_parcel.should be_an_instance_of Parcel
  end
end
