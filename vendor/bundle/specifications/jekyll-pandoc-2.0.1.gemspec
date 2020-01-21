# -*- encoding: utf-8 -*-
# stub: jekyll-pandoc 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-pandoc".freeze
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Martin Fenner".freeze]
  s.date = "2016-05-15"
  s.description = "A Jekyll markdown converter that uses Pandoc (via the pandoc-ruby gem).".freeze
  s.email = "mfenner@datacite.org".freeze
  s.homepage = "https://github.com/mfenner/jekyll-pandoc".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Jekyll Pandoc markdown converter".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.0"])
      s.add_runtime_dependency(%q<pandoc-ruby>.freeze, ["~> 2.0", ">= 2.0.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4"])
      s.add_development_dependency(%q<rdiscount>.freeze, ["~> 2.1", ">= 2.1.8"])
    else
      s.add_dependency(%q<jekyll>.freeze, [">= 3.0"])
      s.add_dependency(%q<pandoc-ruby>.freeze, ["~> 2.0", ">= 2.0.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
      s.add_dependency(%q<rdiscount>.freeze, ["~> 2.1", ">= 2.1.8"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.0"])
    s.add_dependency(%q<pandoc-ruby>.freeze, ["~> 2.0", ">= 2.0.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
    s.add_dependency(%q<rdiscount>.freeze, ["~> 2.1", ">= 2.1.8"])
  end
end
