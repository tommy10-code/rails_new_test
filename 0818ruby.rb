class Cat
  attr_accessor :name
  def initialize(name)
    @name = name   # インスタンス変数（クラスの中のデータ）
  end
end

dog = Cat.new("たま")
puts dog.name


class User
  def greet
    puts "こんにちは！"
  end
end

user = User.new
user.greet



class Cat
  def initialize(name)
    @name = name
  end

  def meow
    "#{@name} がニャーと鳴いた"
  end
end

 puts Cat.new("タマ").meow


 class User
  def greet　# インタンスメソッド
    puts "こんにちは！"
  end
end

#例1：変数に代入する場合
user = User.new  #オブジェクトを作成
user.greet  # OK

#例2：代入しない場合
puts  User.new.greet


module Greetable
  def greet
    puts "わん！"
  end
end

class Person
  include Greetable
end

taku = Person.new
taku.greet  # => こんにちは！

Person.new.greet


module Runtekun
  NAME = "らんてくん"
  BIRTHDAY = "7月8日"
end

def digital_runtekun
  include Runtekun
  "初めまして。僕、#{NAME}です。誕生日は#{Runtekun::BIRTHDAY}だぞ。"
end

puts digital_runtekun

require 'json'

json_string = '{"name": "John", "age": 30, "is_student": false, "courses": ["Math", "Science", "History"]}'
data = JSON.parse(json_string)

puts data["name"]
puts data["age"]
puts data["is_student"]
puts data["courses"]

