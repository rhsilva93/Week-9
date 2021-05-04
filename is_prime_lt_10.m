% Ronnie Silva
% Lab 9
% Question 5
function [ prime ] = is_prime_lt_10 ( num )
  if mod ( num , 2 ) == 0
    if num == 2
      prime = sprintf ( '%d is prime' , num ) ;
    else 
      prime = sprintf ( '%d is not prime' , num ) ;
    end  
  else 
     if num == 1 
       prime = sprintf ( '%d is not prime' , num ) ;
     else if num == 9
       prime = sprintf ( '%d is not prime' , num ) ;
     else 
       prime = sprintf ( '%d is prime' , num ) ;
       
     end
  end
end
