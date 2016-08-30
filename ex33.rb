def counter(num, increment = 1)
  i = 0
  numbers = []
  (0..num).each do |i|
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  return numbers
end
numbers = counter(8)
puts "The numbers: "
numbers.each {|num| puts num}
