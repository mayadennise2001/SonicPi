#Once Upon A Dream From Disney's Sleeping Beauty
#Sheet Music from https://musescore.com/user/5693966/scores/2349456

use_bpm 150
use_synth :piano
use_synth_defaults sustain: 2

dream_notes = [ :f4, :e4, :f4, :d4, :e4, :f4, :d4, :e4, :g4, :a4, :f4, :g4, :g4]
dream_sleeps = [2.5, 2.5, 2, 1, 1, 1, 1, 2, 1, 2, 1, 3.5, 1]



live_loop :dream do
  index=0
  13.times do
    play dream_notes[index]
    sleep dream_sleeps[index]
    index = index + 1
  end
end

# strategy1 = .choose
live_loop :random do
  c = dream_notes.choose
  play dream_notes[c]
  #you can also use play choose(example_array)
  sleep dream_sleeps[index]
end


