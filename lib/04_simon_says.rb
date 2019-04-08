def echo(text)
  return text
end

def shout(text)
  return text.upcase
  #upcase met en majuscule le texte
end

def repeat(text, times=2)
  return ("#{text} " * times).strip
  #strip enlève les espace de part et d'autre du text
  #lstrip espace du début; rstript espace de la fin
end

def start_of_word(text, rank)
  return text[0...rank]
  # ou bien text[0, rank] marche aussi
end

def first_word(text)
  return text.split.first
  # text.split[0]
end

def titleize(text)
    short_words = ["and", "the"]
    text.split.map.with_index do |n,idx|
      #text.split.map { |text|  text.capitalize }.join(" ")
      if (!short_words.include?(n)) || (idx == 0)
        n.capitalize
      else
        n
      end
    end.join(" ")
  end
