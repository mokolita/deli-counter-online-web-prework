def takeANumber(katzDeliLine,name) 
  katzDeliLine.push(name)
  return `Welcome, ${name}. You are number ${katzDeliLine.length} in line.`
end 

def now_serving
  if(katzDeliLine>[]) 
    return `Currently serving ${katzDeliLine.shift()}.`
  
  else 
    return "There is nobody waiting to be served!"
  end 
end 
  

def line(katzDeliLine) 
var line=[]
if(katzDeliLine>[]) 
  for(var i=0;i<katzDeliLine.length;i++) 
      line.push(` ${i+1}. ${katzDeliLine[i]}`)
    
    return "The line is currently:" + line

    else 
      return "The line is currently empty."
    end 
end