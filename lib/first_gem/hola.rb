# require 'colorize'
require 'first_gem/translator'

class FirstGem::Hola
	def self.hi(language = "english")
		translator = FirstGem::Translator.new(language)
		translator.hi
	end
end
