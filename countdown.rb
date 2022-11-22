#write your code here

def countdown(a)
    x = a
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(b)
    x = 1
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
        sleep(b)
    end
    return "HAPPY NEW YEAR!"
    
end

countdown_with_sleep(1)