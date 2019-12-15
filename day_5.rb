text = []
 text.empty?
#変数名.empty？ = 変数名が空ならtrue
text = "あいうえお"
text.delete!("い")
puts text

shikin = 50000
while shikin >= 0
  puts shikin
  shikin -= 5000
end

nums = [1,2,3,4,5,6,7]
nums.pop

puts nums

puts <<~TEXT
配列の主なメゾット
配列.push(要素)　= 配列の末尾に要素を追加する
配列.delete(値) =　配列から値と一致する要素を全て取り除く
配列.shift =　配列の先頭の要素を取り除き、その値を返す
配列.pop =　配列の最後の要素を取り除き、その値を返す
--------------------------------------------------
文を途中で折り返したい場合は行末に「\バックスラッシュ」を
入れる（optionキー＋￥）

変数.
to_i = 整数化
to_s = 文字列化


TEXT


puts <<~TEXT
変数名.empty？ = 変数名が空ならtrue


TEXT

(1..10).each do |num|
  puts "#{num}回目のチャレンジ"
end

def name(bill)
  puts bill + "様"
  puts "今月の請求書でございます"
  puts "また来月も宜しくお願い致します"
end
name("yamada")

def charge(bill)
  if bill < 0
    return "表示できません"
  end
  return (bill * 1.1).to_i
end
puts charge(4000)
puts charge(-10)
