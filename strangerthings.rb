use_bpm 160

live_loop :random do
  use_synth :do
  play :c4
  sleep 0.5
  play :e4
  sleep 0.5
  play :g4
  sleep 0.5
  play :b4
  sleep 0.5
  play :c5
  sleep 0.5
  play :b4
  sleep 0.5
  play :g4
  sleep 0.5
  play :e4
  sleep 0.5
end
end

live_loop :background do
  use_bpm 80
  with_synth :saw do
    play :d amp: 0.2
    sleep 0.5
    play :e amp : 0.2
    sleep 0.5
    play :g amp: 0.2
    sleep 0.5
    play :b amp: 0.2
    sleep 0.5
    play :c amp: 0.2
    sleep 0.5
    play :b amp: 0.2
    sleep 0.5
    play :g amp: 0.2
    sleep 0.5
    play :e amp: 0.2
    sleep 0.5
  end
 end
  