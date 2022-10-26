# frozen_string_literal: true

class ClayPigeonShooting
  attr_accessor :results

  def initialize(results)
    @results = results
  end

  def call
    count_p1 = 0
    count_p2 = 0
    results.each do |round|
      if round[1]
        count_p1 += round[0][:P1].count('X') * 2
        count_p2 += round[0][:P2].count('X') * 2
      else
        count_p1 += round[0][:P1].count('X')
        count_p2 += round[0][:P2].count('X')
      end
    end
    if count_p1 > count_p2
      'Pete Wins!'
    else
      count_p1 == count_p2 ? 'Draw!' : 'Phil Wins!'
    end
  end
end
