students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22,
}
def list(students)
  students.each do |cohort, amount|
  puts "#{cohort}: #{amount} students"
end
end
list(students)
puts "--------"
students [:cohort4] = 43
puts students.keys
puts "--------"

students.each do |cohorts, new_amount|
  puts "#{cohorts}: #{new_amount + (new_amount * 0.05).to_i} students"
end
puts "--------"
students.delete(:cohort2)
list(students)
