module MetaCommit::Contracts
  # DTO that keeps data of context of change
  # @attr [Symbol] type operation that was performed :addition, :deletion, :replace
  # @attr [String] old_lineno line number in the old file
  # @attr [String] new_lineno line number in the new file
  # @attr [Numeric, Nil] column position of the first character in the new line that is different from character at the same position in the old line (it has meaning only when type == :replace)
  # @attr [String] commit_id_old hash of the old commit
  # @attr [String] commit_id_new hash of the new commit
  # @attr [MetaCommit::Contracts::ContextualAst] old_contextual_ast stores ast and context from the old file
  # @attr [MetaCommit::Contracts::ContextualAst] new_contextual_ast stores ast and context from the new file
  # @attr [String] old_file_path path to old file
  # @attr [String] new_file_path path to new file
  class ChangeContext
    attr_accessor :type,
                  :old_lineno, :new_lineno, :column,
                  :commit_id_old, :commit_id_new,
                  :old_contextual_ast, :new_contextual_ast,
                  :old_file_path, :new_file_path
  end
end