# coding: utf-8
require File.expand_path('../lib/gridster.js-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "gridster.js-rails"
  spec.version       = Gridster::Rails::VERSION
  spec.authors       = ["dsmorse"]
  spec.email         = ['https://github.com/dsmorse']

  spec.summary       = %q{jQuery plugin for draggable grid layouts}
  spec.description   = %q{Gridster is a jQuery plugin that makes building intuitive draggable layouts from elements spanning multiple columns. You can even dynamically add and remove elements from the grid.}
  spec.homepage      = "https://github.com/dsmorse/gridster.js"
  spec.licenses      = ['MIT']

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| 
     f.match(%r{^(test|spec|features|dist|demos|node_modules|src|\.bowerrc|\.jshintrc|Gruntfile\.js|bower\.json|package\.json)})
  }

  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
