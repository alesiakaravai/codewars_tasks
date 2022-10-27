# frozen_string_literal: true

class Plus1Array
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def call
    return nil if array.empty?

    array.each { |x| return nil if x.negative? || x >= 10 }
    array.join('').next.split('').map(&:to_i)
  end
end
