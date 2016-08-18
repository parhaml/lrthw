
from_file, to_file = ARGV
indata = File.read(from_file)

open(to_file, 'w') { |f|  f.puts indata }



