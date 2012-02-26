def palindrome?(string)
  string = string.downcase.gsub(/[^A-z]/,'')
  string.eql?(string.reverse)
end

print palindrome?("Mr. Owl Ate My Metal Worm")
