# frozen_string_literal: true

class DescendingOrder
  attr_accessor :value

  def initialize(value)
    @value = value
  end

  def call
    value.digits.sort { |a, b| b <=> a }.join.to_i
  end
end
