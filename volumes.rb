pi = 3.14159265358979

def cube_vol(l, w, h)
   l * w * h
 end  

def sphere_vol(r)
  (4/3) * Math::PI * (r**3)
   return
end 

def cylinder_vol(r,h)
  Math::PI * r**2 * h
  return
end  

def rec_prisim_vol(w,h,l)
  w * h * l
  return
end  

def cone_vol(r,h)
  Math::PI * (r**2) * (h/3) 
  return
end

def capsule(r,a)
  Math::PI**2 * ((4/3)*r + a)
  return
end  


puts sphere_vol(3)