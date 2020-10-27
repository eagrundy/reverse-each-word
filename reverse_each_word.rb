
def reverse_each_word(sentence1)
    phrase = sentence1.split(" ")
    phrase_reversed = []
    phrase.each do |sentence1|
    phrase_reversed << sentence1.reverse
    end
    phrase_reversed.join(" ")
end

    
def reverse_each_word(sentence1)
    phrase = sentence1.split(" ")
    phrase_reversed = []
    phrase.collect do|sentence1|
    phrase_reversed << sentence1.reverse 
    end
    phrase_reversed.join(" ")
end