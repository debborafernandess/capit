# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require 'capit/version'

Gem::Specification.new do |s|
  s.name        = "capit"
  s.version     = CapIt::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ezekiel Templin"]
  s.email       = ["ezkl@me.com"]
  s.date        = %q{2011-04-14}
  s.homepage    = "http://github.com/meadvillerb/capit"
  s.summary     = %q{Easy screen captures with the help of CutyCapt}
  s.description = %q{CapIt provides a simple Ruby interface to Björn Höhrmann's CutyCapt.}
  
  s.extra_rdoc_files = [
    "README.md",
    "LICENSE"
  ]
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- spec/*`.split("\n")
  
  s.require_paths = ["lib"]
  s.add_development_dependency('rspec')
end
