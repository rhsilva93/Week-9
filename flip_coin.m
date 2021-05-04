% Ronnie Silva
% Lab 9
% Question 3
function [ coin_string ] = flip_coin ( )
  coin = randi ( [ 0 , 1 ] ) ;
  
  if coin == 0
    coin_string = sprintf ( 'heads' ) ;
  else 
    coin_string = sprintf ( 'tails' ) ;
  end
end
