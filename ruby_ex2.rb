# if user says something, dog will respond "woof" once
# otherwise if user is a dog and says specifically "woof", dog will repeat back "WOOF WOOF WOOF"
# otherwise if user says, "shakil stop" or "Shakil STOP!", dog will not respond 
# otherwise if user is a cat and says "meow", dog will respond "woof woof woof woof woof"
# otherwise if user says anything BUT "meow", however you say "treat", dog will not respond
# otherwise if user says "go away", dog will go away

def shakil_says(phrase)
    puts phrase
end
def punishment_phrase(phrase)
a punishment phrase is:
    one that contains "Shakil" (case-insensitive) and the word "stop" (case-insensitive)
end
def treat_phase(phrase)
  phrase.downcase.include?("treat")
end
def dog_like_phrase(phrase)
  a dog-like phrase is:
    one that contains the word "woof"
end
def cat_like_phrase(phrase)
  a cat-like phrase is:
    one that contains the word "meow"
end
def termination_phrase(phrase)
end

command = gets.strip
until termination_phrase(command) do 
  if punishment

  
end
  
end


Every time the user says something to Shakil
  If the user said "go away" then exit
  If the user said either "shakil stop" or "Shakil STOP!" (with his name and "stop")
      Shakil says nothing
  If the user said something with containing the word "treat"
      Shakil says nothing
  If the user said something dog-like
    Shakil says "WOOF WOOF WOOF"
  If the user said something cat-like
    Shakil says " woof woof woof woof woof"
  otherwise, Shakil says "woof"




