class FirstGem::Translator
    def initialize(language)
      @language = language
    end
  
    def hi
      case @language
      when "arabic"
        "مرحبًا بالعالم"
      when "spanish"
        "hola mundo"
      else
        "hello world"
      end
    end
end