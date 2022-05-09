#https://www.codewars.com/kata/5813d19765d81c592200001a/train/ruby

def reverse_it(start_, end_)

    arr= (start_ .. end_).to_a
    n=0
    f=0
    
      while n < arr.length do
        test = arr[n].to_s.split('')
        if test.include?('5')
          f+=1
        end
        n = n + 1
      end
    
     
      
      puts  arr.size-f
    
    end
    
    puts reverse_it(1,3)
    puts reverse_it(1,20)
    puts reverse_it(4,10)

    

    # most clever response on CodeWars:

    # def dont_give_me_five(start,end_)
    #   (start..end_).count { | i | not i.to_s.include? '5' }
    # end


    # ctrl opt N to run console script