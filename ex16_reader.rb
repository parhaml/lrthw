filename = ARGV.first

puts "We're going to read #{filename}"

file = open(filename)

print file.read

puts "That's really cool, isn't it?"

file.close
