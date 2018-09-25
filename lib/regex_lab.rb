def starts_with_a_vowel?(word)
  letter = word.scan(/\b[aeiouAEIOU]/)
  puts letter
   if letter.length == 1
      return true
   else 
      return false 
   end
end
starts_with_a_vowel?("arry")

def words_starting_with_un_and_ending_with_ing(text)
  retArray = text.scan(/\b[un]{2}\w+ing/i)
end

def words_five_letters_long(text)
  retArray = text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+\W$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
if phone.match (/.?\d{3}.?\d{3}.?\d{4}\b/)
  return true
else
  return false
end
end
