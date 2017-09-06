class Findr
  def initialize(sentence)
    @og_sentence = sentence
  end
  def magic(find_word, replace_word)
    @og_sentence.gsub(/#{find_word}/i, replace_word)
    # return "The cow jumps over the mun"
  end
end
