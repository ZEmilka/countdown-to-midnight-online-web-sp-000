def countdown(integer)
    while integer > 0
      puts "#{integer} SECOND(S)!"
      count -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while integer > 0
    integer -= 1
    sleep(1)
  end
  return
end
