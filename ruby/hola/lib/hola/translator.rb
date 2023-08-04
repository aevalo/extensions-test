# frozen_string_literal: true

class Hola
  # The Translator object for Hola
  class Translator
    # Translate greeting!
    #
    # Example:
    #   >> Translator.hi('spanish')
    #   => hola mundo
    #   >> Translator.hi('english')
    #   => hello world
    #
    # Arguments:
    #   language: (String)

    def initialize(language)
      @language = language
    end

    def hi
      case @language
      when 'spanish'
        'hola mundo'
      else
        'hello world'
      end
    end
  end
end
