require 'rspec'

require_relative '../descending_order'

RSpec.describe Task do
  context 'when prime number' do
    it { expect(Task.new(123456789).call).to eq(987654321) }
  end
end