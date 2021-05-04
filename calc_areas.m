% Ronnie Silva
% Lab 9
% Question 2
function [ area ] = calc_areas ( circle_square , radius_side )
  
  if circle_square == 0
    area = radius_side ^ 2 ;
  else if circle_square == 1
    area = pi * radius_side ^ 2 ;
  else
    area = ( -1 ) ;
  end
  
end
