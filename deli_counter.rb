
def line(array)
  sentence_array = ["The line is currently: "]
  if array.count == 0
    puts "The line is currently empty."
  else
    array.each do |name|
      number = array.index("#{name}") + 1
      sentence_array << "#{number}. #{name} "
  end
  sentence_array.join(" ")
end
end

def take_a_number(array, name)
  corrected_number = array.index("#{name}") + 1
  puts "Welcome, #{name}. You are number #{corrected_number} in line."
end


sample = ["Bob", "Kelly", "George"]
puts line(sample)
