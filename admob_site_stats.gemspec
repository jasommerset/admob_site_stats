# -*- encoding: utf-8 -*-
require File.expand_path('../lib/admob_site_stats/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jason Sommerset"]
  gem.email         = ["jasommerset@gmail.com"]
  gem.description   = "Simple Wrapper for the AdMob API for Site Stats"
  gem.summary       = "Simple Wrapper for the AdMob API for Site Stats found at https://api.admob.com/v2/site/stats"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "admob_site_stats"
  gem.require_paths = ["lib"]
  gem.version       = AdmobSiteStats::VERSION
end
