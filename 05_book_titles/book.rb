class Book
	attr_accessor :title

	def title=(book_title)
		@title
		do_not_capitalize = ["the", "a", "an", "and", "in", "of"]		
		book_title = book_title.capitalize
		new_book = book_title.split(" ").map do |word|

			if do_not_capitalize.include?(word) && word
			 	word
			else
				word.capitalize
			end
		end
		@title = new_book.join(" ")

	end

end