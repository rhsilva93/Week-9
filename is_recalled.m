% Ronnie Silva
% Lab 9
% Question 1
function [ recalled ] = is_recalled ( m )
  model = [ 12 , 16 , 20 : 26 ] ;  
  recall_test = m == model ;
 if recall_test == zeros ( 1 , 9 ) 
   recalled = sprintf ( 'Your car has not been recalled' ) ;
 else
   recalled = sprintf ( 'Your car has been recalled' ) ;
 end
 
endfunction
