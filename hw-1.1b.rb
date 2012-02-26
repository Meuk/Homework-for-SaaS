def count_words(string)
  string.gsub(/\w+/)
end

puts YAML::dump(count_words("test test a test test be a tester test"))
