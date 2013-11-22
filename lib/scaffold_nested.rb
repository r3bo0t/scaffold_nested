require "scaffold_nested/version"
require 'rails/generators/rails/scaffold/scaffold_generator'
module ScaffoldNested
  module Generators
    class ScaffoldNestedGenerator < ::Rails::Generators::ScaffoldGenerator
      hook_for :scaffold_controller, required: true
      hook_for :orm, required: true
    end
  end
end
