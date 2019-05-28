$greeting = "Hi Nana, how are you?"
$greeting2 ="Hi!"
$shout = "WHAT DID YOU EAT TODAY?"
$repeat = "WHAT?"
$phrase ="I LOVE YOU GRANDMA!"
$shouting = true

def speak_to_grandma(input)
  if input == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif input.upcase == input
    return "HUH?! SPEAK UP, SONNY!."
  else 
    return 
  if input == $greeting
   print "Huh?! speak up, sonny!".upcase unless shouting
  elsif input == $greeting2
   print "Huh?! speak up, sonny!".upcase
  elsif input == $shout
   print "no, not since 1938!".upcase
  elsif input == $repeat
   print "no, not since 1938!".upcase
  elsif input == $phrase
   print "i love you too pumpkin!".upcase
  end
  return nil
end

print(speak_to_grandma("Hi Nana, how are you?"))
print('test')



