#write your code here

def countdown(int)
  counter = int
  while counter > 0
      puts "#{counter} SECOND(S)!"
      #sleep(1)
      counter -= 1
      
     #break if counter == 0
      end
    return "HAPPY NEW YEAR!"
    end

def countdown_with_sleep(integer)
  counter = integer
  while counter > 0
      puts "#{counter} SECOND(S)!"
      sleep(1)
      counter -= 1
      
     #break if counter == 0
      end
    puts "HAPPY NEW YEAR!"
    end
