puts 'A = '
A = 1
B = 1
C = -6
 
D = B*B - 4*A*C
 
if (D == 0)
   puts 'x = '+(-B/2/A).to_s
else
   if (D > 0)
      puts 'x1 = '+((-B-Math.sqrt(D))/2/A).to_s
      puts 'x2 = '+((-B+Math.sqrt(D))/2/A).to_s
   else
      puts 'x1 = ('+(-B/2/A).to_s+','+(Math.sqrt(-D)/2/A).to_s+')'
      puts 'x2 = ('+(-B/2/A).to_s+','+(-Math.sqrt(-D)/2/A).to_s+')'
   end
end
