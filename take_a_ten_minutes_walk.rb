# frozen_string_literal: true

class TakeATenMinutesWalk
  attr_reader :walk

  def initialize(walk)
    @walk = walk
  end

  def call
    walk.length == 10 && walk.count('n') == walk.count('s') && walk.count('w') == walk.count('e')
  end
end
