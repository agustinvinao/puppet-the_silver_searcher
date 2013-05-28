require 'spec_helper'

describe 'the_silver_searcher' do
  let (:pre_condition) { "class homebrew {}" }

  it { should contain_class('the_silver_searcher') }
  it { should contain_package('the_silver_searcher') }
end
