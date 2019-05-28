greeting = "Hi Nana, how are you?"
greeting2 ="Hi!"
shout = "WHAT DID YOU EAT TODAY?"
repeat = "WHAT?"
phrase ="I LOVE YOU GRANDMA!"
shouting = true

def speak_to_grandma
  if speak_to_grandma == greeting
   print "Huh?! speak up, sonny!".upcase unless shouting
  elsif speak_to_grandma == greeting2
   print "Huh?! speak up, sonny!".upcase
  elsif speak_to_grandma == shout
   print "no, not since 1938!".upcase
  elsif speak_to_grandma == repeat
   print "no, not since 1938!".upcase
  elsif speak_to_grandma == phrase
   print "i love you too pumpkin!".upcase
end

speak_to_grandma == greeting

# if you say I LOVE YOU GRANDMA!, say that she replies I LOVE YOU TOO PUMPKIN!
if phrase == "I LOVE YOU GRANDMA!"
  print "i love you too pumpkin!".upcase
end
# if you say 'Hi Nana, how are you?', she replies "Huh?! speak up, sonny!".upcase unless shouting
if greeting == "Hi Nana, how are you?"
  print "Huh?! speak up, sonny!".upcase unless shouting
end

# if you say 'Hi!' for the second time, she replies HUH?! SPEAK UP, SONNY! for a second time'
if greeting2 == "Hi!"
  print "Huh?! speak up, sonny!".upcase
end

# if you say 'WHAT DID YOU EAT TODAY?', she replies NO, NOT SINCE 1938!
if shout == "WHAT DID YOU EAT TODAY?"
  print "no, not since 1938!".upcase
end

# if you say 'WHAT?', she replies NO, NOT SINCE 1938! for a second time.
#if repeat == "WHAT?"
  #print "no, not since 1938!".upcase
#end