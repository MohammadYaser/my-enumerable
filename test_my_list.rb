require_relative 'my_list'

list = MyList.new(1, 2, 3, 4)

# Test #all?
puts "Test #all?"
puts list.all? { |e| e < 5 }  # Should return true
puts list.all? { |e| e > 5 }  # Should return false

# Test #any?
puts "\nTest #any?"
puts list.any? { |e| e == 2 }  # Should return true
puts list.any? { |e| e == 5 }  # Should return false

# Test #filter
puts "\nTest #filter"
puts list.filter { |e| e.even? }  # Should return [2, 4]
