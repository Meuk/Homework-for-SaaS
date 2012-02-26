def palindrome?(string)
  string = string.downcase.gsub(/[^A-z]/,'')
  string.eql?(string.reverse)
end

print palindrome?("TEST? Wat dan? Echt, Waar....")
print palindrome?("wasaa?????????????? nenennae an eanew <L:w,;r,3';r ,1;l ")
