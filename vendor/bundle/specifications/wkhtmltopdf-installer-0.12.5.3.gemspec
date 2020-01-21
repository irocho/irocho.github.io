# -*- encoding: utf-8 -*-
# stub: wkhtmltopdf-installer 0.12.5.3 ruby lib
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "wkhtmltopdf-installer".freeze
  s.version = "0.12.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vladimir Yartsev".freeze]
  s.date = "2015-01-19"
  s.description = "Downloads wkhtmltopdf binary during 'Building native extension...' phase".freeze
  s.email = "vovayartsev@gmail.com".freeze
  s.executables = ["wkhtmltopdf".freeze]
  s.extensions = ["ext/extconf.rb".freeze]
  s.files = ["bin/wkhtmltopdf".freeze, "ext/extconf.rb".freeze]
  s.homepage = "http://rubygems.org/gems/wkhtmltopdf-installer".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Light-weight cross-platform wkhtmltopdf binary installer".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version
end
