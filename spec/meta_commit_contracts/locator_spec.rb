require 'spec_helper'

describe MetaCommit::Contracts::Locator do
  it { is_expected.to respond_to(:parsers) }
  it { is_expected.to respond_to(:diffs) }
end