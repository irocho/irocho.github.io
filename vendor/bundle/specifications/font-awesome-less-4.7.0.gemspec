# -*- encoding: utf-8 -*-
# stub: font-awesome-less 4.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "font-awesome-less".freeze
  s.version = "4.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Travis Chase".freeze]
  s.date = "2016-10-24"
  s.description = "Font-Awesome LESS gem for use in Ruby projects".freeze
  s.email = ["travis@travischase.me".freeze]
  s.homepage = "https://github.com/FortAwesome/font-awesome-less".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Font-Awesome LESS".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<less-rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<less>.freeze, [">= 2.4.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<less-rails>.freeze, [">= 0"])
      s.add_dependency(%q<less>.freeze, [">= 2.4.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<less-rails>.freeze, [">= 0"])
    s.add_dependency(%q<less>.freeze, [">= 2.4.0"])
  end
end
