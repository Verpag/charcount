require 'charcount/version'

module Charcount
  class Source
    def file_read(file_path)
      @file = File.new(file_path.to_s)
    end

    # def self.count_vowel
    #
    # end
    #
    # def self.count_integer
    #
    # end
    #
    # def self.count_consonant
    #
    # end
  end
end
