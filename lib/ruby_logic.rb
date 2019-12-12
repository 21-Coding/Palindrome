class Palindrome
  def initialize(word)
    @word = word
  end

  def palindrome?
    word = @word.chars
    i = 0
    word_reverse = []
    while (i < word.length)
      i += 1
      word_reverse.push(word[-i])
    end
    if word == word_reverse
      "It's a palindrome!"
    else
      "It's NOT a palindrome."
    end
  end
end
