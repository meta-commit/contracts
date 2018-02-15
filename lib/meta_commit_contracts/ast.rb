module MetaCommit::Contracts
  # Structure which is returned by parser and can be traversed to collect children node information
  # @attr [Class] parser_class class which was used to parse this ast
  class Ast
    attr_accessor :parser_class

    # @return [Array<MetaCommit::Contracts::Ast>] children ast
    def children

    end

    # @return [Integer, nil] line number where ast starts (starting from 1)
    def first_line

    end

    # @return [Integer, nil] line number where ast ends (starting from 1)
    def last_line

    end

    # @return [Integer, nil] column where ast starts (starting from 0)
    def first_column

    end

    # @return [Integer, nil] column where ast ends (starting from 0)
    def last_column

    end
  end
end