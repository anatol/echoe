--- !ruby/object:Gem::Specification 
name: echoe
version: !ruby/object:Gem::Version 
  version: "3"
platform: ruby
authors: 
- Evan Weaver
autorequire: 
bindir: bin

date: 2008-08-11 00:00:00 +02:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: rake
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
- !ruby/object:Gem::Dependency 
  name: rubyforge
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 1.0.0
    version: 
- !ruby/object:Gem::Dependency 
  name: highline
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
description: A Rubygems packaging tool that provides Rake tasks for documentation, extension compiling, testing, and deployment.
email: ""
executables: []

extensions: []

extra_rdoc_files: 
- CHANGELOG
- lib/echoe/client.rb
- lib/echoe/extensions.rb
- lib/echoe/platform.rb
- lib/echoe.rb
- LICENSE
- README
- TODO
files: 
- CHANGELOG
- lib/echoe/client.rb
- lib/echoe/extensions.rb
- lib/echoe/platform.rb
- lib/echoe.rb
- LICENSE
- Manifest
- MIT-LICENSE
- Rakefile
- README
- TODO
- echoe.gemspec
has_rdoc: true
homepage: http://blog.evanweaver.com/files/doc/fauna/echoe/
post_install_message: 
rdoc_options: 
- --line-numbers
- --inline-source
- --title
- Echoe
- --main
- README
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "1.2"
  version: 
requirements: []

rubyforge_project: fauna
rubygems_version: 1.2.0.1845
specification_version: 2
summary: A Rubygems packaging tool that provides Rake tasks for documentation, extension compiling, testing, and deployment.
test_files: []
