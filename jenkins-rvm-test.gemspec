# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jenkins-rvm-test/version"

Gem::Specification.new do |s|
  s.name        = "jenkins-rvm-test"
  s.version     = Jenkins::Rvm::Test::VERSION
  s.authors     = ["Stefano Zanella"]
  s.email       = ["stefano.zanella@derecom.it"]
  s.homepage    = ""
  s.summary     = %q{Simple gem to test RVM integration in Jenkins}
  s.description = %q{This gem does nothing interesting.}

  s.rubyforge_project = "jenkins-rvm-test"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
	s.add_development_dependency "cucumber"
	s.add_development_dependency "rspec"
end
