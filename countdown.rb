def countdown_with_sleep 
  delay 5.0;
end 

def countdown
  number = 10 
  
  while number > 10
   puts "#{number} SECOND(S)!"
   number -=1 
  end 
  return "HAPPY NEW YEAR!"
end
