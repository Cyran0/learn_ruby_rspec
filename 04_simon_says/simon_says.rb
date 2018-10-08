#write your code here
def echo(a)
    return a
end

def shout(a)
    return a.upcase
end

def repeat(a, number = 2)
    ((a + " ") * number).chop
end

def start_of_word(string, number)
    return string[0, number]
end

def first_word(string)
    return string.split.first
end

def titleize(str)
    str.capitalize!
    words_no_cap = ["and", "the"]
    phrase = str.split(" ").map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ")
  phrase
end