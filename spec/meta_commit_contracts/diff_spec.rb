require 'spec_helper'

describe MetaCommit::Contracts::Diff do
  it { is_expected.to respond_to(:supports_parser?) }
  it { is_expected.to respond_to(:supports_change) }
  it { is_expected.to respond_to(:to_s) }
  it { is_expected.to respond_to(:string_representation) }
  it { is_expected.to respond_to(:type_addition?) }
  it { is_expected.to respond_to(:type_deletion?) }
  it { is_expected.to respond_to(:type_replace?) }
end