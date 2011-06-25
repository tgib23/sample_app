class Word < String
	def palindrome?
		self == self.reverse
	end
end

s = Word.new("level")

p s.palindrome?
p s.length
p s
#p w.palindrome?("foobar")
#
#p w.palindrome?("level")
