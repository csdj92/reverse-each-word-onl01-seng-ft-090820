def reverse_each_word(sentance)
 sentance.split.map {|word| word.reverse}.join(" ")
end

