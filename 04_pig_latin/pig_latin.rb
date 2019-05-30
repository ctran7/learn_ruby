#write your code here
def translate(word)
	word = word.gsub('qu','!!')
    return word.split(" ").map { |word| piglatin(word)}.join(" ").gsub('!!','qu')
end


def piglatin(word)
	vowel_index = word.index(/[aeiou]/)
	word_length = word.length
	if vowel_index == 0
		return (word + "ay")
	else 
		return (word[vowel_index..word_length]+word[0..(vowel_index-1)] + "ay")
	end
end
