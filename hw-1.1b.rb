def count_words(string)
  words = string.downcase.scan(/\w+/)
  Hash[ words.uniq.map { |e| [e, words.count(e)] } ]
end

p count_words("test test a test test be a tester test")
