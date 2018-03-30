# RubyMonsterAttack
クラスでモンスターへの攻撃

## 処理
`player()`クラスの`attack()`メソッドを使って、モンスターへの攻撃を出力する。

## コード
```
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
```

## 出力結果  
```
勇者はスライムを攻撃した
戦士はスライムを攻撃した
魔法使いはスライムを攻撃した
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |
