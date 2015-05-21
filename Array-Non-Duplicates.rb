def non_duplicated_values(values)
  values.find_all { |x| values.count(x) == 1 }
end
a = ["Lucerne", "Geneva", "Zurich", "Lucerne", "Berne", "Geneva", "Basil", "Berne"]
puts "#{a}"
puts "#{non_duplicated_values(a)}"
