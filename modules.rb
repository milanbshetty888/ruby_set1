# Create a Module called Things_i_can_do_with_a_sentence
# Create the following methods
# break_words
# sort_words
# print_first_word
# print_last_word
# sort_sentence
# print_first_and_last_word_in_a_sentence
# print_sorted_first_and_last_word_in_a_sentence
# Define a class called sentence, and make use of the methods to display respective messages.

module Things_i_can_do_with_a_sentence
	def break_words
		x = "displaying contents of method: break_words"
		puts "breaking words ****************"
		x = x.split(' ')
		puts x
	end

	def sort_words
		x = "displaying contents of method: sort_words"
		x = x.split.sort
		puts "****************************************"
		puts "sorting words"
		puts x
	end

	def print_first_word
		puts "****************************************"
		x = "displaying contents of method: print_first_word"
		x = x.split(" ")
		puts "first word in sentence :#{x[0]}"
	end

	def sort_sentence
		x = "displaying contents of method: sort_sentence"
		puts "****************************************"
		puts "sentence sort"
		puts x.split.sort
	end

	def print_first_and_last_word_in_a_sentence
		x = "displaying contents of method: print_first_and_last_word_in_a_sentence"
		puts "****************************************"
		puts "getting first and last word of sentence"
		x = x.split(" ")
		puts "first word = #{x[0]} \nlast word : #{x[-1]}"
		
	end

	def print_sorted_first_and_last_word_in_a_sentence
		puts "****************************************"
		puts "first and last word sort"
		x = "displaying contents of method: print  sentence"
		x = x.split(" ")
		y = x[-1] + " " + x[0]
		y= y.split(" ").sort
		puts y
	end
end

class Sentence
	include Things_i_can_do_with_a_sentence
end

obj = Sentence.new
obj.break_words
obj.sort_words
obj.print_first_word
obj.sort_sentence
obj.print_first_and_last_word_in_a_sentence
obj.print_sorted_first_and_last_word_in_a_sentence