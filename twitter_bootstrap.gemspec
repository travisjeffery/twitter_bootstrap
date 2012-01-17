# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "twitter_bootstrap/version"

Gem::Specification.new do |s|
  s.name        = "twitter_bootstrap"
  s.version     = TwitterBootstrap::VERSION
  s.authors     = ["Travis Jeffery"]
  s.email       = ["travisjeffery@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Bootstrap, from Twitter on Rails.}
  s.description = %q{Bootstrap, from Twitter on Rails.}

  s.rubyforge_project = "twitter_bootstrap"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
