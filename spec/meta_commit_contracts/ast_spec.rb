require 'spec_helper'

describe MetaCommit::Contracts::Ast do
  it { is_expected.to have_attr_accessor(:parser_class) }
  it { is_expected.to respond_to(:children) }
  it { is_expected.to respond_to(:first_line) }
  it { is_expected.to respond_to(:last_line) }
  it { is_expected.to respond_to(:first_column) }
  it { is_expected.to respond_to(:last_column) }
end