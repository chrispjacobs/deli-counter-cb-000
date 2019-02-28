# Write your code here.

katz_deli = Array.new

def line(array)
  line_count = array.count
  if line_count == 0
    puts "The line is currently empty."
  else
    puts "The line is currently:"
    counter = 1
    array.each do |name|
      print "#{counter}. #{name} "
      counter += 1
    end
  end
end


def take_a_number(array, name)
  array << name
  number = array.count
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.count = 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end

take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
line(katz_deli)
