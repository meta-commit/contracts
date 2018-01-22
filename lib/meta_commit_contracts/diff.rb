module MetaCommit::Contracts
  # Diff contains data from changed element and is responsible for printing structured, user friendly message about change
  # @attr [MetaCommit::Contracts::ChangeContext] change_context
  class Diff

    attr_accessor :change_context

    TYPE_ADDITION = :addition
    TYPE_DELETION = :deletion
    TYPE_REPLACE  = :replace

    SUPPORTS_ALL_PARSERS_WILDCARD = :*

    # @param [Class] parser
    # @return [Boolean]
    def supports_parser?(parser)

    end

    # @param [MetaCommit::Contracts::ChangeContext] context
    # @return [Boolean]
    def supports_change(context)

    end

    # @return [String]
    def to_s

    end

    # @return [String]
    def string_representation

    end

    # @return [Boolean]
    def type_addition?

    end

    # @return [Boolean]
    def type_deletion?

    end

    # @return [Boolean]
    def type_replace?

    end
  end
end