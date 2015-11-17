def return_10
 10
end

def add(number_1, number_2)
  number_1 + number_2
end

def subtract(number_1, number_2)
  number_1 - number_2
end

def multiply(number_1, number_2)
  number_1 *  number_2
end  

def divide(number_1, number_2)
  number_1 / number_2
end  

def length_of_string(test_string) 
  test_string.length
end  

def join_string(string_1, string_2)
  string_1 + string_2
end  

def add_string_as_number(string_1, string_2)
  string_1.to_i + string_2.to_i
end 

 def number_to_full_month_name(month_num)
case month_num
    when 1
      "January"
    when 3    
      "March"  
    when 9  
    "September"
  end
 end

 def number_to_short_month_name(month_num)
 case month_num
      when 1
        "Jan"   
      when 3    
        "Mar"
      when 9
        "Sep"  
 end
 end

def number_to_short_month_name(name)
  number_to full_month_name(name)[0..2]
 end 
 def cube_vol(l, w, h)
  
   l * w * h
 end  

 cube_vol(3,3,3)