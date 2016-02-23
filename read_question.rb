lines = File.readlines("game-1.txt")
soduku = []
(1..11).each do |i|
  next if lines[i][0] == "+"
  x = lines[i].chomp.gsub("_", "0").delete "|"
  soduku << x.split(" ").map(&:to_i)
end
p soduku
