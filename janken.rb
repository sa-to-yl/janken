puts "じゃんけんホイ"
loop do
you = "あなた："
pc = "相手："
janken = ["グー","チョキ","パー"]

puts "0(グー),1(チョキ),2(パー)"
myhand = gets.to_i
pchand = rand(2)
puts "---------------"
puts "#{you}#{janken[myhand]}を出しました。"
puts "#{pc}#{janken[pchand]}を出しました。"

  if (myhand == 0 && pchand == 1)||(myhand == 1 && pchand == 2)||(myhand == 2 && pchand == 0)
    puts "あなたの勝ち！"
    puts "---------------"
    break
  elsif (myhand == 1 && pchand == 0)||(myhand == 0 && pchand == 2)||(myhand == 2 && pchand == 1)
    puts "あなたの負け！もう一回！"
    puts "---------------"
  else
    myhand == pchand
    puts "あいこで、ホイ！"    
  end
end

# あっちむいてホイ！

puts "次はあっちむいてホイ！"
puts "0(上),1(下),2(左),3(右)"

te = ["上","下","左","右"]
myte = gets.to_i
pcte = rand(4)
you = "あなた："
pc = "相手："
puts "---------------"
puts "#{you}#{te[myte]}を向きました。"
puts "#{pc}#{te[pcte]}を向きました。"


if myte ==  pcte
  puts "あなたの勝ち！おめでとう！"
else
  puts "あなたの負け！またジャンケンからどうぞ！"
end