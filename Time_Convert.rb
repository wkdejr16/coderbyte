def TimeConvert(num)

  # code goes here
  mins = num % 60
  hours = (num / 60)

  
  num = hours.to_s + ":" + mins.to_s
  
  return num 
         
end
