require 'spec_helper'

describe Writer do
  it 'has a version number' do
    expect(Writer::VERSION).not_to be nil
  end

  it 'should have Writer defined' do
    expect(defined?(Writer))
  end
end
