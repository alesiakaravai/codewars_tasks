# frozen_string_literal: true

class DoesMyNumberLookBigInThis
  attr_accessor :value

  def initialize(value)
    @value = value
  end

  def call
    sum = 0
    value.digits.each { |x| sum += x**value.digits.length }
    sum == value
  end
end
