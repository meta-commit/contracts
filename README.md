# meta commit contracts
[![Gem Version](https://badge.fury.io/rb/meta_commit_contracts.svg)](https://badge.fury.io/rb/meta_commit_contracts)
[![Build Status](https://travis-ci.org/meta-commit/contracts.svg?branch=master)](https://travis-ci.org/meta-commit/contracts)

## Description

gem includes agreements on data structures, which used by [meta commit gem](https://github.com/usernam3/meta_commit) to interact with extensions. 

Contracts (and their responsibilities) :

-   Ast
    -   stores information about which parser built it
    -   stores abstract syntax tree
    -   provides access to children nodes
    -   provides access to first line number and last line number
-   Parser
    -   builds ast node from code string
    -   knows about file extensions he supports
    -   knows about syntax he supports
-   ContextualAst
    -   stores information about which parser built target ast
    -   stores target ast and all nodes
-   Diff
    -   builds human-readable message of change 
    -   knows what changes it can be used for 
-   ChangeContext
    -   stores information about currently examined changes (line, commit id, file name, touched ast)
    -   passed to diff as source of examined changes
-   Locator
    -   locates exported classes of extension

You can check documentation [here](http://www.rubydoc.info/gems/meta_commit_contracts)

##  Installation
 
Add this line to your application's Gemfile:

```ruby
gem 'meta_commit_contracts'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install meta_commit_contracts

##  Usage

Inherit components of extension from these classes and override appropriate methods
