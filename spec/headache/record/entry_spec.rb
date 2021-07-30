require 'spec_helper'

describe Headache::Record::Entry do
  let(:entry) { build :entry }
  let(:line) { entry.generate.gsub Headache::DocumentParser::LINE_SEPARATOR, '' }

  it 'should be 94 characters in length' do
    expect(line.length).to eq(94)
  end

  it 'should be in the correct format' do
    expect(line).to eq("6AB5555555555555555555       0000010000ABC123         BOB SMITH               0DEF456         ")
  end

  it 'raises an exception if transaction_code is empty' do
    entry = build :entry, transaction_code: nil
    expect { entry.generate }.to raise_error(ArgumentError)
  end

end
