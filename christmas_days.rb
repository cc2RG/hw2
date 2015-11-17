def days_until_christmas
  require 'date' 
  current_date = DateTime.now
  xmas_date = DateTime.new(2015, 12, 25, 0, 0)
  days_to = (xmas_date - current_date).to_i
return 
end  

days_until_christmas
