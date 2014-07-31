class Parcel
  def initalize(weight, height, width, length)
    @weight = weight
    @height = height
    @width = width
    @length = length
  end
end

 volume = @lenth * @width * @height
 cost_to_ship = volume * 2.5 + @weight * 1.5

puts(1.5, 3, 6, 2)
