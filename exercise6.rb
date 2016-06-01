grocery_list = ["marshmallows", "graham crackers", "chocolate"]

def list(grocery_list)
  grocery_list.each do |food|
    puts "* #{food}"
  end
end
grocery_list << "rice"
grocery_list << "salmon"
list(grocery_list)
puts grocery_list.count

if grocery_list == ["bananas"]
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas"
end

puts grocery_list[1]
list(grocery_list.sort)
puts "--------------"
grocery_list.delete_at(4)
list(grocery_list.sort)
