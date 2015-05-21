def length_finder(input_array)
  input_array.map {|element| element.length}
end
a = ["Lucerne", "Geneva", "Zurich", "Lucerne", "Berne", "Geneva", "Basil", "Berne"]
puts "#{a}"
puts "#{length_finder(a)}"