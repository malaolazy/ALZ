class Todo < ApplicationRecord
	def hello
	"Witaj, zrob nastepnie: #{self.name}"
	end

	def say(text)
		text 
	end
end
