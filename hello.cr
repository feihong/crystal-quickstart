puts "你好世界！"

100.times do |i|
  n = Random.rand(0x4e00..0x9fff)
  puts n.chr
end
