# frozen_string_literal: true

require 'rspec'

require_relative '../exes_and_ohs'

RSpec.describe Task do

    context 'when lower case' do
        it { expect(Task.new('xo').call).to eq(true) }
    end
    context 'when upper case' do
        it { expect(Task.new('XO').call).to eq(true) }
    end
    context 'when lower and upper case' do
        it { expect(Task.new('xxOo').call).to eq(true) }
    end
    context 'when digit in string' do
        it { expect(Task.new('xo0').call).to eq(true) }
    end
end
