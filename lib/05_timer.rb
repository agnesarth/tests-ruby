def time_string (s)
  seconds = (s%3600)%60
  minutes = (s%3600)/60
  hours = (s/3600)
  
  return format("%02d:%02d:%02d", hours, minutes, seconds)
  
end

# autre solution :
# def time_string (s)
# date == 0
# return Time.at(date).utc.strftime("%H:%M:%S") 
# end

    
