#Mentorクラスの定義
#インスタンス変数：name
#メソッド：initialize, job

class Mentor
  attr_accessor :name
  
  def initialize(name)
    self.name = name
  end
  
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
  
end


#RailsMentorクラスの定義
#Mentorクラスを継承
#jobメソッドをオーバーライド

class RailsMentor < Mentor
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end


#インスタンスの生成
#Mentor: name=kirameki
#Rails_mentor: name=akaide

kirameki =Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

#jobの呼び出し
kirameki.job
akaide.job

