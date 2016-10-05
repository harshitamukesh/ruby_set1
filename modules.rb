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
	MESSAGE="From Module"
	def Things_i_can_do_with_a_sentence.break_words
		puts "U are in method break_words"
	end

	def Things_i_can_do_with_a_sentence.sort_words
        puts "U are in method sort_words"
	end

	def Things_i_can_do_with_a_sentence.print_first_word
		puts "U are in method print_first_word"
	end

	def Things_i_can_do_with_a_sentence.print_last_word
		puts "U are in method print_last_word"
	end

	def Things_i_can_do_with_a_sentence.sort_sentence
		puts "U are in method sort_sentence"
	end

	def Things_i_can_do_with_a_sentence.print_first_and_last_word_in_a_sentence
		puts "U are in method print_first_and_last_word_in_a_sentence"
	end

	def Things_i_can_do_with_a_sentence.print_sorted_first_and_last_word_in_a_sentence
		puts "U are in method print_sorted_first_and_last_word_in_a_sentence"
	end
end

class Sentence
	include Things_i_can_do_with_a_sentence
end

obj=Sentence.new
puts Things_i_can_do_with_a_sentence::MESSAGE
Things_i_can_do_with_a_sentence.break_words
Things_i_can_do_with_a_sentence.sort_words
Things_i_can_do_with_a_sentence.print_first_word
Things_i_can_do_with_a_sentence.print_last_word
Things_i_can_do_with_a_sentence.sort_sentence
Things_i_can_do_with_a_sentence.print_first_and_last_word_in_a_sentence
Things_i_can_do_with_a_sentence.print_sorted_first_and_last_word_in_a_sentence
