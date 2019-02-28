
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

sample = ["Bob", "Kelly", "George"]
puts line(sample)
