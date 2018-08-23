require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
	esp = ESPERANTO_ALPHABET.split("")
	arr.sort_by do |phrase|
		phrase.split("").map do |letter|
			esp.index(letter)
		end
	end
end


