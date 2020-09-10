def reverse_each_word(line)
  statement = line.split (" ")
  reversed_statment=line.collect do |word|
  line.reverse
end
line