# frozen_string_literal: true

# vim: ft=ruby
module RubyRules
  LOAD_PATH = "{loadpaths}".split(',')
  GEM_PATH = "{gem_path}".split(',')
  MAIN = "{main}"
  RUBY_OPTS = "{rubyopt}".split(',')
  GEMS_TO_PRISTINE = "{gems_to_pristine}".split(',')
  INTERPRETER = "{interpreter}"
end
