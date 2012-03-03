def combine_anagrams(words)

  hash = Hash.new
  words.each{ |word|
    check = word.downcase.split('').sort.join

    unless hash.has_key?(check)
        hash[check] = Array.new
        hash[check] << word
    else
        hash[check] << word
    end
  }

  hash.values

end

test = ['cars', 'for', 'potatoes', 'racs', 'four','scar', 'creams', 
  'scream']
p combine_anagrams(test)
