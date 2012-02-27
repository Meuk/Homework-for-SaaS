def palindrome?(string)
    string = string.downcase.gsub(/[^A-z]/,'')
    string.eql?(string.reverse)
end

def count_words(string)
    words = string.downcase.scan(/\w+/)
    Hash[ words.uniq.map { |e| [e, words.count(e)] } ]
end
