def echo (word)
    word
end

def shout (word)
    word.upcase
end    

def repeat (word, n=2)
    ((word+ " ") * n).rstrip
end

def start_of_word (word, n)
    word[0...n]
end

def first_word (string)
    string.partition(" ").first
end

def titleize(s)
    s.capitalize.split(" ").map! {|a| (a.length > 3) ? a.capitalize : a}.join(" ")
end