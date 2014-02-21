# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "text_to_color-rails"
  s.version     = Visualsearch::VERSION
  s.authors     = ["Nikita Singh"]
  s.date        = '2014-02-21'
  s.email       = ["nikitaa_singh@yahoo.co.in"]
  s.summary     = %q{Gem for a converting a string to hexadecimal color code}
  s.description = %q{Gem for a converting a string to hexadecimal color code in javascript}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.require_paths = ["lib"]
  s.licenses    = ['MIT']
  s.homepage    = 'https://github.com/gemathon-rockets/text_to_color-rails'
  s.add_dependency "railties", ">= 3.1"
  s.add_development_dependency "bundler", "~> 1.0"
  s.add_development_dependency "rails",   ">= 3.1"
  s.add_development_dependency 'rake'

end
