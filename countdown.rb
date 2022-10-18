#write your code here
#Countdown to Midnight
require "pry"
def countdown(counter)
    while counter>0
        puts"#{counter} SECOND(S)!"
        counter-=1
    end
    "HAPPY NEW YEAR!"
end

#countdown with sleep
def countdown_with_sleep(counter)
    while counter>0
        puts"#{counter} SECOND(S)!"
        sleep(1)
        counter-=1
    end
    "HAPPY NEW YEAR!"
end
