#!/bin/bash -x 

def zeros = n
  zeros = 0
  while (n > 0) 
    n = (n / 5).floor
    zeros += n
  end
  zeros  
end

print "Number of trailing zeros = ", zeros(6);   # 1
print "\nNumber of trailing zeros = ", zeros(30);  # 7
