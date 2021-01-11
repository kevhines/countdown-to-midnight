#write your code here

def countdown(count = 10)
    until count == 0
        puts "#{count} SECOND(S)!\n"
        count -= 1
    end

    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count = 10)
    until count == 0
        puts "#{count} SECOND(S)!\n"
        sleep(1)
        count -= 1
    end

    "HAPPY NEW YEAR!"
end