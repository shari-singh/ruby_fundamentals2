students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22,
}
def list(students)  #method to output cohorts and class size
  students.each do |cohort, amount|
  puts "#{cohort}: #{amount} students"
end
end
list(students)

students [:cohort4] = 43  #add new cohort 4 with 43 students

puts "---- Cohort Names ---------"
puts students.keys  #output cohort names

puts "--- New Cohort Amounts -----"
students.each do |cohorts, new_amount|  #calculate class size increase 5%
  puts "#{cohorts}: #{new_amount + (new_amount * 0.05).to_i} students" #.to_i to make the value a whole number
end
puts "---- Removed Cohort 2 ----"
students.delete(:cohort2)
list(students)

puts "Total Students: #{students.values.reduce(0) {|sum, num| sum + num}}" #iterate using reduce to keep count of the total
