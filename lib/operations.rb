def unsafe?(speed)
return true if speed>60 unless speed<60
return true if speed<40 unless speed>40
return false if speed<=60 unless speed>=60
return false if speed<=40 unless speed>=40
end





def not_safe?(speed)
speed>60 ? true : speed<60
speed<40 ? true : speed>40
speed<=60 ? false : speed>=60
speed<=40 ? false : speed>=40
end
