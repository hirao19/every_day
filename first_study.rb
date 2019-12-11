puts <<~TEXT
progato、RubyⅡまで復習。
腕試しをしよう！！
TEXT

#第一問　「if文作成（elsifも用いる事）」
puts "本日の目標勉強時間は７時間です"
puts "本日の勉強時間は７時間です"
puts "------------------------------------------"
time = 7
if time >= 8
  puts "素晴らしい！文句のつけようがありません！"
elsif time >= 7
  puts "目標達成ですね！この調子で頑張りましょう！"
elsif time > 6
  puts "おしいです！明日は達成しましょう"
else
  puts "う〜ん、、。何をしてたんですか？本気出してください"
end

#第二問　「if文作成（&&または||を使用する事）」


#第三問　「配列作成→その後、繰り返し処理を行う事」
names = ["hirao","ishida","kawai","machida"]
border = "-------------------------------------"
names.each do |name|
  puts border
  puts "私の名前は#{name}です"
end
puts "-------------------------------------------"
#第四問  [ハッシュ作成（if分まで行う事）]
user = {name:"ikeda",age: 33}
if user[:name]
  puts "間違えなく私は#{user[:name]}です。年齢は#{user[:age]}です"
else
  puts "人違いではありませんか？年齢は#{user[:age]}ですが"
end

puts "----------------------------------------------"
#第五問  [配列の中にハッシュを入れ、省略形を使用する事]
users = [
  {name: "hirao",age: 33},
  {name: "kawai",age: 32}
]
puts users[0]
puts users[1][:name]
#第六問　「繰り返し処理の中にハッシュを使用」

nums = [
  {nam:1,see:"空"},
  {nam:2,see:"海"}
]
nums.each do |num|
  puts "#{num[:nam]}番、#{num[:see]}です"
end
