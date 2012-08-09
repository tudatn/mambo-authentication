# -*- encoding: utf-8 -*-

#- This Source Code Form is subject to the terms of the Mozilla Public
#- License, v. 2.0. If a copy of the MPL was not distributed with this
#- file, You can obtain one at http://mozilla.org/MPL/2.0/.

$:.push File.expand_path("../lib", __FILE__)
require "authentication/version"

Gem::Specification.new do |s|
  s.name        = "mambo-authentication"
  s.version     = Authentication::VERSION
  s.authors     = ["Chris Dion"]
  s.email       = ["chris@verticallabs.ca"]
  s.homepage    = ""
  s.summary     = %q{Mambo Authentication}
  s.description = %q{Mambo Authentication}

  s.rubyforge_project = "mambo-authentication"

	s.files = Dir["{app,config,lib}/**/*"] + ["Rakefile"]
	s.test_files = Dir["spec/**/*"]

  # specify any dependencies here; for example:
  s.add_runtime_dependency "rails"
  s.add_runtime_dependency "will_paginate"
	s.add_runtime_dependency "haml-rails"
	s.add_runtime_dependency "mambo-support"

	s.add_development_dependency "rspec-rails"	
	s.add_development_dependency "factory_girl"
	s.add_development_dependency "shoulda-matchers"
  s.add_development_dependency "sqlite3"
	s.add_development_dependency "database_cleaner"
	s.add_development_dependency "combustion"
	s.add_development_dependency "mmcopyrights"
	s.add_development_dependency "magic_encoding"
end
