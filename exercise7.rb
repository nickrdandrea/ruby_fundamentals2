#define method to print hash
def print_hash(hash)
  hash.each { |k, v| puts "#{k}: #{v}"}
end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#print hash
print_hash(students)

#\add cohort4
students[:cohort4] = 43

#print keys
students.keys.each { |k| puts k}

#increase hash values by 5%
students.each { |k, v| students[k] = v*1.05 }
#print new hash values
print_hash(students)

#delete 2nd cohort
students.delete(:cohort2)
#print hash
print_hash(students)

#total values from hash
total = 0
students.each { |k,v| total += v}
puts total
