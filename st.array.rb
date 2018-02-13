# StrangerThingsMainTheme
# Each measures total sleep adds up to 4 because the time signature is 4/4

use_bpm 160

use_synth :saw

things=[:c2,:e2,:g2,:b2,:c3,:b2,:g2,:e2]

index=0

live_loop :maintheme do
  8.times do
    play things[index]
    sleep 0.5
    index = index + 1
  end
  index=0
end
live_loop :drums do
  sleep 2
  sample :bd_808, amp: 100
  sleep 3.5
  sample :bd_808, amp: 100, sustain: 0.25
  sleep 0.5
  sample :bd_808, amp: 100
  sleep 2
end