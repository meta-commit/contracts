module MetaCommit::Contracts
  # DTO that keeps data of context of change
  # @attr [Symbol] type
  # @attr [Numeric] line
  # @attr [String] commit_id_old
  # @attr [String] commit_id_new
  # @attr [MetaCommit::Contracts::ContextualAst] old_contextual_ast
  # @attr [MetaCommit::Contracts::ContextualAst] new_contextual_ast
  # @attr [String] old_file_path
  # @attr [String] new_file_path
  class ChangeContext
    attr_accessor :type,
                  :old_lineno, :new_lineno,
                  :commit_id_old, :commit_id_new,
                  :old_contextual_ast, :new_contextual_ast,
                  :old_file_path, :new_file_path
  end
end