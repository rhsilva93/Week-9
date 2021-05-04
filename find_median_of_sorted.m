% Ronnie Silva
% Lab 9
% Question 4
function [ median ] = find_median_of_sorted ( sorted_numbers )
  if mod ( length ( sorted_numbers ) , 2 ) == 1 
    median = sorted_numbers ( ( length ( sorted_numbers ) + 1 ) / 2 ) ;
  else
    num1 = sorted_numbers ( fix ( length ( sorted_numbers) / 2 ) ) ;
    num2 = sorted_numbers ( num1 + 1 ) ;
    median = ( num1 + num2 ) / 2 ;
  endif
endfunction
