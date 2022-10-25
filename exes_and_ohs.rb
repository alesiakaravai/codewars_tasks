# frozen_string_literal: true

class ExesAndOhs
  attr_accessor :str

  def initialize(str)
    @str = str
  end

  def call
    str.downcase.count('x') == str.downcase.count('o')
  end
end
