require "./pikachu"

pikachu = Pikachu.new(name: "ピカチュウ", type1: "でんき", type2: "", hp: 120)


puts "#{pikachu.name}の名前を変更しますか？(y/n)"
input = gets.chomp
if input == "y"
    puts "新しい名前を入力してください"
    new_name = gets.chomp
    pikachu.change_name(new_name)
end

pikachu.attack