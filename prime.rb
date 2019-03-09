##def prime?(n)
##    if n <= 1
##        false
##    elsif n == 2
##        true
##    else
##        (2..n/2).none? { |i| n % i == 0}
##    end
##end


def prime?(n)
    if n <= 1
        false
    elsif n == 2
        true
    else
        for i in 2..n-1 
          if n % i == 0}
            false
          else
            true
    end
end