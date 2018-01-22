require 'spec_helper'

describe MetaCommit::Contracts::ChangeContext do
  it { is_expected.to have_attr_accessor(:type) }
  it { is_expected.to have_attr_accessor(:old_lineno) }
  it { is_expected.to have_attr_accessor(:new_lineno) }
  it { is_expected.to have_attr_accessor(:commit_id_old) }
  it { is_expected.to have_attr_accessor(:commit_id_new) }
  it { is_expected.to have_attr_accessor(:old_contextual_ast) }
  it { is_expected.to have_attr_accessor(:new_contextual_ast) }
  it { is_expected.to have_attr_accessor(:old_file_path) }
  it { is_expected.to have_attr_accessor(:new_file_path) }
end