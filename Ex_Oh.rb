def ExOh(str)

  # code goes here
  result=true
  
  if str.split(//).count("x") != str.split(//).count("o")    
    result=false    
  end
  
  return result  
         
end
