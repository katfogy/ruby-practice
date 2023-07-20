def get_day_name(day)
    day_name=""
    case day
    when "Mon"
       day_name="Monday" 
    when "Tue"
        day_name="Tuesday" 
    when "Wed"
        day_name="Wednesday" 
    when "Thurs"
        day_name="Thursday" 
    when "Fri"
        day_name="Friday" 
    when "Sat"
        day_name="Saturday" 
    when "Sun"
        day_name="Sunday" 
    else
        day_name= "Out of Range"
    end
    return day_name
end

puts(get_day_name("Wed"))