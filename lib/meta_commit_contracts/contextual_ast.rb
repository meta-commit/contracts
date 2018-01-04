module MetaCommit::Contracts
  # Stores specific node from ast and all nodes bypassed on the way to target node
  # Instances of this class are passed to {MetaCommit::Contracts::Diff#supports_change}
  # @attr [MetaCommit::Contracts::Ast] target_node Target node from AST
  # @attr [Array<MetaCommit::Contracts::Ast>] context_nodes Nodes bypassed on the way to target node
  # @attr [Class] parser_class used to parse target node
  # @attr [Boolean] whole_file_change
  class ContextualAst
    attr_accessor :target_node, :context_nodes, :parser_class, :whole_file_change
  end
end