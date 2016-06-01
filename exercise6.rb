grocery_list = ["marshmallows", "graham crackers", "chocolate"]

def list(grocery_list)
  grocery_list.map do |food|
    puts "* #{food}" 
  end
end

grocery_list << "rice"

puts list(grocery_list)
