module Ex25


#This function will break words for us.

def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
end

#sort the words
def Ex25.sort_words(words)
    return words.sort
end

#prints the First word after shifting it off
def Ex25.print_first_word(words)
    word = words.shift
    return word
end

def Ex25.print_last_word(words)
    word = words.pop
    return word
  end
#takes in a fullz sentence and returns the sorted words

def Ex25.sort_sentence(sentence)
      words = Ex25.break_words(sentence)
      return Ex25.sort_words(words)
end

def Ex25.print_first_and_last(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
end

# sort the words then prints the first and last one
def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end


end
