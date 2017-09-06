class Findr
  def initialize()
    @og_string = open("some_text.txt").read.chomp
  end
  def magic(find_word, replace_word)
    @og_string.gsub(/#{find_word}/i, replace_word)
  end
end
