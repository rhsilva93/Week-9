% Ronnie Silva
% Lab 9
% Question 6

function [ quadrant ] = which_quadrant ( radian )
 
  if radian >= 0 && radian < pi / 2
      quadrant = sprintf ( '%f is in the first quadrant' , radian ) ;
      
  else if radian >= pi / 2 && radian < pi 
      quadrant = sprintf ( '%f is in the second quadrant' , radian ) ;
  end
  
  if radian >= pi  && radian < 3 * pi / 2
      quadrant = sprintf ( '%f is in the third quadrant' , radian ) ;
      
  else 
      quadrant = sprintf ( '%f is in the fourth quadrant' , radian ) ;
  end
  
  
end
