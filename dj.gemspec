# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "dj/version"

Gem::Specification.new do |s|
  s.name        = "dj"
  s.version     = Dj::VERSION
  s.authors     = ["Andrew Horsman"]
  s.email       = ["minirobotics@gmail.com"]
  s.homepage    = "http://github.com/basicxman/dj"
  s.summary     = "A collection of Sass mixins."
  s.description = "With many components and inspiration from Twitter's Bootstrap, dj is a collection of Sass mixins with are automatically included in Rails when using an scss stylesheet."

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end
