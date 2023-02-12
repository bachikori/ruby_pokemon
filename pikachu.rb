require './pokemon'

class Pikachu < Pokemon

    def initialize(name:, type1:, type2:, hp:)
        super(name: name, type1: type1, type2: type2, hp: hp)
    end

    def attack
        super
        puts "#{name}の10万ボルト!"
    end

    def change_name(new_name)
        if new_name == "うんこ"
            raise "不適切な名前です"
        end

        @name = new_name
    end
end
