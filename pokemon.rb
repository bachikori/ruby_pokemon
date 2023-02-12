class Pokemon
    attr_reader :name
    attr_reader :type1
    attr_reader :type2
    attr_reader :hp

    def initialize(name:, type1:, type2:, hp:)
        @name = name
        @type1 = type1
        @type2 = type2
        @hp = hp
    end

    def attack
        puts "#{name}の攻撃！"
    end
end