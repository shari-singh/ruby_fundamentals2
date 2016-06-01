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
