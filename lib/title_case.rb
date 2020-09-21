def title_case (string)
  string_lower_case = string.downcase()
  string_array = string_lower_case.split()
  string_array.each do |word|
    if (word == "a") | (word == "an") | (word == "the") | (word == "and")
      next
    else 
      word.capitalize!()
    end
  end
  return string_array.join(" ")
end