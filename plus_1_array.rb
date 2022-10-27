# frozen_string_literal: true

class Plus1Array
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def valid_numbers?
    array.all? {|x| (0..9).include?(x)}
  end

  def call
    return nil if array.empty?

    return nil unless valid_numbers?
    array.join('').next.split('').map(&:to_i)
  end
end
