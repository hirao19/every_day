puts <<~TEXT
1日目
今日から、一日の目標を立てて、勉強を開始する。
「目標」
１、Ruby、今日まで勉強した事を復習。（４時間）
２、スラスラ読めるRubyの本を読む。（１時間）
３、英語の勉強をする。（３０分）
４、今日した事をまとめて、GitHubにpush/プルリク/mergeする（１時間30分）
合計７時間

TEXT

puts "さぁ、始めよう！"

puts <<~TEXT
「途中計画」
始める前に一度　GitHub作成→pushしようとした所
操作方法を忘れており、ベースのmasterを違うbfanch名で
してしまい、わからなくなった。

新しく作成し、このディレクトリを抹消しようとしたが
そうなった時の対処方がわからないと、働き初めて教育指導を
行うようになった時に困る＋そういうエラーが出なくなって
知らないままになるので、ネットにて解決方法を調べて改善。

「解決方法〜base branch 変更の仕方〜」
GitHub→Settings→Brabches→master入力→Update→
I understand, update the default branch　クリック

TEXT

puts "----------------------------------------------"

puts "復習"
#elsifを用いると「もし◯◯だったら●●を行う、そうでなくもし△△であれば▲▲を行う
#いずれでもなければ■■を行う」という条件分岐ができます。


time = 7
if time >= 7
  puts "本日の学習時間を達成です！！"
elsif  time >= 6
  puts "おしい！！あとちょっと！"
else
  puts "やり気ありますか？ちゃんと頑張ってください"
end

puts "-----------------------------------------------"
#[かつ&&],[または||]
if time <= 8 && time > 6
  puts "初日にしては良いんじゃない？"
end

if time > 8 || time > 5
  puts "わかってきたんじゃない？"
end

num = 12
if num % 2 == 0 && num % 5 == 0
  puts "10の倍数です"
elsif num % 5 == 0
  puts "5の倍数です"
elsif num % 2 == 0
  puts "2の倍数です"
else
  puts "どちらでもありません"
end

puts "------------------------------------------------"
# 配列[] = 値を並べて管理
names = ["hirao","ishida","kawai","machida"]
border = "-----------------------------------"
puts "私の名前は#{names[1]}です"

# 繰り返しeach文
names.each do |name|
  puts "私の名前は#{name}です"
  puts border
end

#ハッシュ{}　= それぞれの値にキーと呼ばれる名前をつけて管理
user = {name: "hirao", age: 21} #省略形（これが基本）
puts "#{user[:name]}です"
puts user[:num] #表示されない「nil」
puts  nil #nilで確認する

if user[:age2]
  puts "#{user[:name]}さんは#{age2}です"
else
  puts "#{user[:name]}さんの年齢は秘密です"
end

# 配列の要素にハッシュを入れる
users = [
  {name: "hirao",age: 33}, #インデックス番号[0]
  {name: "machida",age: 36} #インデックス番号[1]
]
puts users[1]

#配列の中のハッシュ
#配列[インデックス番号]でハッシュを用いることができるので、
#そのハッシュを代入した変数をつかって、変数[キー]とすることで
#ハッシュの要素の値を用いることができます。
user = users[1]
puts user[:name]
#上記の省略形
puts users[1][:name]

#ハッシュである配列にeach(繰り返し文)を使う
users.each do |user|
  puts user
end
#eachの中でハッシュを使う
users.each do |user|
  puts user[:name]
end

puts "--------------------------------------------"
