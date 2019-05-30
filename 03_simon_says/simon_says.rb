#write your code here
def echo(word)
	return word
end

def shout(word)
	return word.upcase
end


def repeat(word, number = 2)
	new_word = ""
	for i in 1..number
		new_word << word 
		if i < number
			new_word << " "
		end
	end
	return new_word
end

def start_of_word(word, number)
	return word[0, number]
end

def first_word(word)
	return word.split(" ")[0]
end


def titleize(string)
	string_array = string.split(" ")
	for i in 0..string_array.length
		if  i >0 && "and over the".include?(string_array[i].to_s)
			next
		else 
			string_array[i] = (string_array[i].to_s).capitalize
		end
	end
	return string_array.join(" ")
end