$greeting = "Hi Nana, how are you?"
$greeting2 ="Hi!"
$shout = "WHAT DID YOU EAT TODAY?"
$repeat = "WHAT?"
$phrase ="I LOVE YOU GRANDMA!"
$shouting = true

def speak_to_grandma(input)
  if input == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif input.upcase != input
    return "HUH?! SPEAK UP, SONNY!"
  else 
    return "NO, NOT SINCE 1938!"
  end
end
