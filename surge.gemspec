# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "surge/version"

Gem::Specification.new do |s|
  s.name        = "surge"
  s.version     = Surge::VERSION
  s.authors     = ["John Maxwell"]
  s.email       = ["jgwmaxwell@gmail.com"]
  s.homepage    = "http://jgwmaxwell.github.com/surge"
  s.summary     = %q{Surge is an Amazon DynamoDB ODM}
  s.description = %q{Surge is an Amazon DynamoDB ODM}

  s.rubyforge_project = "surge"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
