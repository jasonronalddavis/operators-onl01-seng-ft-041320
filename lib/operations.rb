def unsafe?(speed)
return true if speed>60 unless speed<60
return true if speed<40 unless speed>40
return false if speed<=60 unless speed>=60
return false if speed<=40 unless speed>=40
end



def not_safe?(speed)
return true if speed>60 unless false
return true if speed<40 unless false
return false if speed<=60 unless speed>=60
return false if speed<=40 unless speed>=40
end
