class Parcel
  def initialize(weight, height, width, length)
    @weight = weight
    @height = height
    @width = width
    @length = length
    @volume = volume
  end

  def volume
    @height * @width * @length
  end

  def cost
    @volume * 2.5 + @weight * 1.5
  end
end
 # Parcel.new(10, 5, 3, 9)

