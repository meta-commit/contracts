require 'spec_helper'

describe MetaCommit::Contracts::Parser do
  it { expect(subject.class).to respond_to(:supported_file_extensions) }
  it { expect(subject.class).to respond_to(:supports_syntax?) }
  it { is_expected.to respond_to(:parse) }
end