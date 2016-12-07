require 'character_count/version'
require 'thor'

module CharacterCount
  class CharCLI < Thor
    attr_accessor file_contents
    def read(file_name)
      file_contents = File.read(file_name.to_s)
    end
  end


end
