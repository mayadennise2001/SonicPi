x=21

87.times do
  play x
  x=(x+1)
  sleep 0.25
end

with_synth :piano