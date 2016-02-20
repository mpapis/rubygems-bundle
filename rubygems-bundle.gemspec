#!/usr/bin/env ruby
# -*- encoding: utf-8 -*-

# TODO: Kernel.load File.expand_path("../lib/rubygems-bundle/version.rb", __FILE__)

Gem::Specification.new do |s|
  s.name        = "rubygems-bundle"
  s.version     = "0.0.1" # TODO: RubygemsBundler::VERSION
  s.authors     = ["Michal Papis"]
  s.email       = ["mpapis@gmail.com"]
  s.homepage    = "http://github.com/mpapis/rubygems-bundle"
  s.description =
  s.summary     = %q{Bring missing bundler functionalities to rubygems 2+}
  s.license     = 'MIT'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
end
