def age
  require 'date'
  dob = Date.new(1988, 06, 30) 
  today = DateTime.now.to_date

  yrs = today - dob 
  return yrs

end  

age