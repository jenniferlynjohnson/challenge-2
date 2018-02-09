use_bpm 60 #how fast it will go
use_synth :piano #how the beats will sound

x = 19 #creates a variable that has the value of 19. Whenever "x" is mentioned, the number 19 will be a factor
90.times do #play this code 90 times
  play x #play the variabe that I set on line 4
  sleep 0.25 #creates a pause between each beat for a quarter of a second
  x=x+1 #increase the value of the variable by one and make this the new variable.
end
