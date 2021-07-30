# -*- encoding: utf-8 -*-
# stub: headache 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "headache".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Payoff, Inc.".freeze, "Chris Bielinski".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-03-26"
  s.description = "Take the pain out of building ACH files. Wraps the Fixy gem for building fixed-with ACH files as specified by NACHA.".freeze
  s.email = ["engineering@payoff.com".freeze, "cbielinski@payoff.com".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "Gemfile".freeze, "README.md".freeze, "Rakefile".freeze, "bin/console".freeze, "bin/setup".freeze, "headache.gemspec".freeze, "lib/headache.rb".freeze, "lib/headache/batch.rb".freeze, "lib/headache/definition/batch_control.rb".freeze, "lib/headache/definition/batch_header.rb".freeze, "lib/headache/definition/common.rb".freeze, "lib/headache/definition/entry.rb".freeze, "lib/headache/definition/file_control.rb".freeze, "lib/headache/definition/file_header.rb".freeze, "lib/headache/definitions.rb".freeze, "lib/headache/document.rb".freeze, "lib/headache/document_parser.rb".freeze, "lib/headache/exception.rb".freeze, "lib/headache/formatters.rb".freeze, "lib/headache/record/base.rb".freeze, "lib/headache/record/batch_control.rb".freeze, "lib/headache/record/batch_header.rb".freeze, "lib/headache/record/entry.rb".freeze, "lib/headache/record/file_control.rb".freeze, "lib/headache/record/file_header.rb".freeze, "lib/headache/record/overflow.rb".freeze, "lib/headache/records.rb".freeze, "lib/headache/version.rb".freeze]
  s.homepage = "https://github.com/teampayoff/headache".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Take the pain out of building ACH files.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fixy>.freeze, ["~> 0.0"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4"])
      s.add_development_dependency(%q<faker>.freeze, ["~> 1.4"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.3"])
      s.add_development_dependency(%q<factory_girl>.freeze, ["~> 4.5"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.10"])
    else
      s.add_dependency(%q<fixy>.freeze, ["~> 0.0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 4"])
      s.add_dependency(%q<faker>.freeze, ["~> 1.4"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.3"])
      s.add_dependency(%q<factory_girl>.freeze, ["~> 4.5"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
    end
  else
    s.add_dependency(%q<fixy>.freeze, ["~> 0.0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4"])
    s.add_dependency(%q<faker>.freeze, ["~> 1.4"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.3"])
    s.add_dependency(%q<factory_girl>.freeze, ["~> 4.5"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
  end
end
