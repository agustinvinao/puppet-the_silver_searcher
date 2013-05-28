# public: install https://github.com/ggreer/the_silver_searcher
#
# Examples:
#
# include the_silver_searcher

class the_silver_searcher{
  include homebrew
  package { 'the_silver_searcher': }
}
