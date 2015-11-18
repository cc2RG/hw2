require "date"

def how_old(dob)
  dob = Date.strptime(dob, %y-%m-%d)
  now = DateTime.now.strptime(now ,%y-%m-%d )
  old = (now - dob)
  return
end  

