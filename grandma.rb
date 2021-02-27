# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
require 'pry'

def speak_to_grandma(phrase)
  love_grandma = "I LOVE YOU GRANDMA!"

  if phrase == phrase.upcase
    if love_grandma == phrase
      "I LOVE YOU TOO PUMPKIN!"
    else
      "NO, NOT SINCE 1938!"
    end  
  else
    "HUH?! SPEAK UP, SONNY!"   
  end
end

speak_to_grandma('I LOVE YOU GRANDMA!')
speak_to_grandma('Hi Nana, how are you?')
speak_to_grandma('Hi!')
speak_to_grandma('WHAT DID YOU EAT TODAY?')
speak_to_grandma('WHAT?')