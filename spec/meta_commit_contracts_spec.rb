require 'rspec'

describe MetaCommit::Contracts do
  it 'has a version number' do
    expect(MetaCommit::Contracts::VERSION).not_to be nil
  end

  it 'does nothing' do
    expect(false).to eq(false)
  end
end
