
# https://www.codewars.com/kata/54ff3102c1bad923760001f3/train/ruby
# my solution:

def get_count(str)

    vowels=['a', 'e', 'i', 'o', 'u']
    counter=0
    
    str.split("").each do |i|
      vowels.each do |j|
        if i == j
          counter+=1
        end
      end
    end
      puts counter
    end






# very good solution
# def getCount(inputStr)
#     inputStr.count("aeiou")
#   end