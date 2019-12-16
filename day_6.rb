puts <<~TEXT
さて、今日も始めますか。

真偽値を返すメソッドは、メソッド名の末尾に
「?」をつける慣習があるので、覚えておきましょう

調べる
to_c
to_r
to_f
to_i
to_s
TEXT

def users(name,age)
  puts "私の名前は#{name}です"
  puts "年齢は#{age}です"
end
users("平尾",33)
users("山田",100)

def discount(prisce)
  return (prisce * 0.9).to_i
end
puts discount(5000)

puts "課題Q6"
p [].empty?
p [1,5,8,10].empty?

puts "課題Q7"

def arry?(ar)

  return ar == []
end

puts arry?([])
puts arry?({})

puts "-----------------------------"

def shipping(price)
  if price >= 5000
    return price
  end
  return price + 500
end
  puts "お支払い金額は税込で#{shipping(3000)}円"
  puts "お支払い金額は税込で#{shipping(6000)}円"

def users(name:,age:,like:)
  puts "#{name},#{age},#{like}です"
end
users(name:"hirao",age:33,like:"たこ焼き")

puts "復習"

puts "出力せよ"

#if文
score = 7
if score >= 8
  puts "よく出来ました"
elsif score >= 7
  puts "あとちょっと！"
else
  puts "ダメダメダメ子〜！"
end
#配列
nums = [1,2,3,4,5,6,7,8,9]
p nums
puts nums[1]
nums << 10
p nums
nums.shift
p nums

#each文

puts <<~TEXT
関連するメソッド
配列を取得するときにインデックス番号も扱いたい場合はeach_with_index
改行文字ごとに文字列を取得したい場合はeach_line
配列の要素を指定した数値で切り分けたい場合はeach_slice
ブロックに値を渡して新たな配列を作成したい場合はeach_with_object

TEXT
