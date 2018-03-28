     use_bpm 80

redbone = "C:/Users/maya_ramirez/Downloads/redbone2.wav" #customized sample from youtube and edited in audicity
staywoke = "C:/Users/maya_ramirez/Downloads/staywoke2.wav"
redbone2 = [redbone, staywoke]
sleeps = [86, 2]
index = 0
sample staywoke #using this short sample as a "warning" that the song is switching and it is also my vocal sample
sleep 2
sample staywoke #I put this sample outside of the liveloop because I don't want it to play every 2 beats during the song
live_loop :song do
  2.times do
    sample redbone2[index]
    sleep sleeps[index]
    index = index+1
  end
  index = 0
end

live_loop :drum do
  sleep 0.1
  sample :drum_heavy_kick #this sample adds an extra beat to the song that is in pocket.
  sleep 0.9
  stop
end

live_loop :random do
  sample :vinyl_backspin #playing this at the same time as the staywoke sample
  stop
end

