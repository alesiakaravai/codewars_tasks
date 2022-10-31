# frozen_string_literal: true

class ConvertStringToCamelCase
  attr_reader :given_string

  def initialize(given_string)
    @given_string = given_string
  end

  def call
    given_string.gsub(/[-_]\w/) { |x| x[-1].upcase }
  end
end
