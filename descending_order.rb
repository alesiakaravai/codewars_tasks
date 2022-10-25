class Task
    attr_accessor :n
  
    def initialize(n)
        @n = n
    end
  
    def call
        answer = ""
        n.digits.sort{|a, b| b <=> a}.each{|x| answer += x.to_s}
        answer.to_i
    end
  end