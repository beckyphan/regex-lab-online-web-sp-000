def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/) == nil
    return false
  else
    return true 
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b+un+[a-zA-Z]+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b+[a-zA-Z]{5}+\b/) 
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) && text.match(/[!.]\z/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\b[\d]{3}+[\D\s]?+[\d]{3}+[\D\s]?+[\d]{4}\b/) == nil
    return false 
  else
    return true 
  end
end
