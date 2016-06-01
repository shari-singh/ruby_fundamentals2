grocery_list = ["marshmallows", "graham crackers", "chocolate"]

def list(grocery_list)
  grocery_list.each do |food|
    puts "* #{food}"
  end
end

grocery_list << "rice"

list(grocery_list)
