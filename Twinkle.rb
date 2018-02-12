beat_len = 1

in_thread do
  use_synth :fm
  
  loop do
    voice = choose([:piano])
    
  end
end

loop do
  sleep beat_len
  play :c5
  sleep beat_len
  play :c5
  sleep beat_len
  play :g5
  sleep beat_len
  play :g5
  sleep beat_len
  play :a5
  sleep beat_len
  play :a5
  sleep beat_len
  beat_len = 2
  play :g5
  sleep beat_len
  beat_len = 1
  play :f5
  sleep beat_len
  play :f5
  sleep beat_len
  play :e5
  sleep beat_len
  play :e5
  sleep beat_len
  play :d5
  sleep beat_len
  play :d5
  sleep beat_len
  play :c5
end