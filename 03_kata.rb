#https://www.codewars.com/kata/54c27a33fb7da0db0100040e/solutions/ruby
# my solution:

def is_square(x)
    if x.positive?
      if x % Math.sqrt(x) == 0
       puts true
      else
       puts false
      end
    elsif x === 0
      puts true
    else
     puts false
    end
    end


very good solution: 
def is_square(x)
    x < 0 ? false : Math.sqrt(x) % 1 == 0
  end