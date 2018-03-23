use_bpm 80

staywoke = "C:/Users/maya_ramirez/Downloads/staywoke2.wav"

sample staywoke
sleep 2
sample staywoke

live_loop :random do
  sample :vinyl_backspin #playing this at the same time as the staywoke sample
  stop
end