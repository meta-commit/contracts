require 'spec_helper'

describe MetaCommit::Contracts::ContextualAst do
  it { is_expected.to have_attr_accessor(:target_node) }
  it { is_expected.to have_attr_accessor(:context_nodes) }
  it { is_expected.to have_attr_accessor(:parser_class) }
  it { is_expected.to have_attr_accessor(:whole_file_change) }
end