use_bpm 60

starboy = "C:/Users/maya_ramirez/Downloads/starboy.wav"


live_loop :song do
  sleep 1
  sample starboy
  sleep 500
end

live_loop :random do
  sample :ambi_lunar_land
  stop  # I only want this sample to play at the very beginning as an intro
end
