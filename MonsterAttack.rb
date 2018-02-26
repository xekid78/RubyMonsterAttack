class Player
    def initialize(name)
        @name = name            # インスタンス変数
    end

    def attack(enemy)
        puts  "#{@name}は#{enemy}を攻撃した"
    end
end

team = []
team.push(Player.new("勇者"))
team.push(Player.new("戦士"))
team.push(Player.new("魔法使い"))

team.each do |person|
    person.attack("スライム")
end
