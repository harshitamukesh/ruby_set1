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
	MESSAGE="Things I'm asked to do with a sentence"
	def break_words
		puts "============================"
		puts "U are in method break_words"
		a=MESSAGE
		b=a.split(" ")
	end

	def sort_words
		puts "============================"
        puts "U are in method sort_words"
        a=MESSAGE
		b=a.split(" ").sort_by(&:downcase).join(" ")

	end

	def print_first_word
		puts "================================"
		puts "U are in method print_first_word"
		b=MESSAGE.split.first
		puts "#{b}"
	end

	def print_last_word
		puts "==============================="
		puts "U are in method print_last_word"
        b=MESSAGE.split.last
		puts "#{b}"
	end

	def sort_sentence
		puts "============================="
		puts "U are in method sort_sentence"
		b="This is a test.A Backend Test.In Module method."
		puts "Before sentence sort : #{b}"
		puts "After Sentence Sort :#{b.split(".").sort.join(".")}"

	end

	def print_first_and_last_word_in_a_sentence
		puts "======================================================="
		puts "U are in method print_first_and_last_word_in_a_sentence"
		b=MESSAGE.split.first
		puts "First word : #{b}"
		c=MESSAGE.split.last
		puts "Last word : #{c}"

	end

	def print_sorted_first_and_last_word_in_a_sentence
		puts "=============================================================="
		puts "U are in method print_sorted_first_and_last_word_in_a_sentence"
		a=MESSAGE
		b=a.split(" ").sort_by(&:downcase).join(" ")
		c=b.split.first
        d=b.split.last
        puts "#{b}"
        puts "Sorted First Word : #{c}"
        puts "Sorted Last Word : #{d}"
	end
end

class Sentence
# 	include Things_i_can_do_with_a_sentence
	extend Things_i_can_do_with_a_sentence
end

obj=Sentence.new
puts Things_i_can_do_with_a_sentence::MESSAGE
puts Sentence.break_words
puts Sentence.sort_words
Sentence.print_first_word
Sentence.print_last_word
Sentence.sort_sentence
Sentence.print_first_and_last_word_in_a_sentence
Sentence.print_sorted_first_and_last_word_in_a_sentence
