# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "middleman-my_extension"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kent Nagata"]
  s.email       = ["ngtknt@me.com"]
  s.homepage    = "https://github.com/ngtk/practice-middleman-extension"
  s.summary     = %q{Middleman my extension}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # The version of middleman-core your extension depends on
  s.add_runtime_dependency("middleman-core", [">= 4.1.7"])

  # Additional dependencies
  # s.add_runtime_dependency("gem-name", "gem-version")
end
