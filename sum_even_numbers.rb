# frozen_string_literal: true

class SumEvenNumbers
  attr_reader :sequence

  def initialize(sequence)
    @sequence = sequence
  end

  def call
    sequence.sum { |x| x.even? ? x : 0 }
  end
end
