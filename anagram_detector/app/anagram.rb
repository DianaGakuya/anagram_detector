class Anagram
    attr_accessor :word
  
    def initialize(word)
      @word = word
    end
  
    def match(words)
      words.select { |w| anagram?(w) }
    end
  
    private
  
    def anagram?(other_word)
      sorted_word == sorted(other_word)
    end
  
    def sorted(str)
      str.downcase.chars.sort
    end
  
    def sorted_word
      @sorted_word ||= sorted(@word)
    end
  end
  