def countdown(countdown_to_drop)
  while countdown_to_drop > 0
    puts "#{countdown_to_drop} SECONDS(S)!"
    countdown_to_drop -= 1
  end
  'HAPPY NEW YEAR!'
end

def countdown_with_sleep(countdown_to_drop)
  while countdown_to_drop > 0
    puts "#{countdown_to_drop} SECOND(S)!"
    sleep(1)
    countdown_to_drop -= 1
  end
  "HAPPY NEW YEAR!"
end