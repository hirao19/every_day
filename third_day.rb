puts "Ruby課題Q1"

numbers = [1,2,3,4,5]
p numbers.map!{|number|number * 2 - 1}

puts "Ruby課題Q2"
users = ["田中","佐藤","佐々木","高橋"]
users.push("斎藤")
p users

puts "Ruby課題Q3"
numbers = ["1","2","3","4","5"]
p numbers.map(&:to_i)
