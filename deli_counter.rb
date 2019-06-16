# Write your code here.
def line(katzLine)
  if katzLine.size == 0 
    puts "The line is currently empty."
    return "The line is currently empty."
  else
    range = 0..katzLine.length-1
    s = "The line is currently:"
    for person in range
      s = s + " #{person+1}. #{katzLine[person]}"
    end
  end
  return s
end

def take_a_number(katzLine, name)
  
end

def now_serving(katzLine)
  
end

line([])