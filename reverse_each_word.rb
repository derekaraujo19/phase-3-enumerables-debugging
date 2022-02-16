# Write your code here
require 'pry'
# Split the string on " " to get access to each word in the sentence
# Reverse each word, and add it to a new array
# Join the array of words on " " to create one string

def reverse_each_word(sentence)
#   words = sentence.split

#   # reversed_words = []

#   # words.each do |word|
#   #   reversed_words << word.reverse
#   # end

#   reversed_words = words.map(&:reverse)

#   reversed_words.join(" ")
# end

  sentence.split.map(&:reverse).join(" ")

end
puts reverse_each_word("Hello there, and how are you?")