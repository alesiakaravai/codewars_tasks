# frozen_string_literal: true

require 'rspec'

require_relative '../clay_pigeon_shooting'

RSpec.describe ClayPigeonShooting do
  it {
    expect(described_class.new([[{ "P1": 'XX', "P2": 'XO' }, true], [{ "P1": 'OX', "P2": 'OO' }, false],
                                [{ "P1": 'XX', "P2": 'OX' }, true]]).call).to eq('Pete Wins!')
  }
end