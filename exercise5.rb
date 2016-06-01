puts "What is the temperaure in Fahrenheit?"
f = gets.to_i  #gets the temp and converts it to an integer

def temp_f(f)
  (f-32) * (5/9)  #formula for converting F to C
end

puts "#{f} F = #{temp_f(f)} C" 
