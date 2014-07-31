require './lib/parcel'

@list = []

def main_menu
  loop do
    puts "Press 'a' to add a parcel or 'l' to list all of your parcel."
    puts "Press 'x' to exit."
    main_choice = gets.chomp
    if main_choice == 'a'
      add_parcel
    elsif main_choice == 'l'
      list_parcel
    elsif main_choice == 'x'
      puts "Good-bye!"
      exit
    else
      puts "Sorry, that wasn't a valid option."
    end
  end
end

def add_parcel
  puts "Enter the weight of your new parcel:"
  user_weight = gets.chomp.to_i
  puts "Enter the height of your new parcel:"
  user_height = gets.chomp.to_i
  puts "Enter the width of your new parcel:"
  user_width = gets.chomp.to_i
  puts "Enter the length of your new parcel:"
  user_length = gets.chomp.to_i
  new_parcel = Parcel.new(user_weight, user_height, user_width, user_length)
  @list << new_parcel
  puts "I've added your parcel.\n\n"

  cost_to_ship = new_parcel.cost
  puts "The cost to ship your parcel is #{new_parcel.cost}.\n\n"

end

main_menu
