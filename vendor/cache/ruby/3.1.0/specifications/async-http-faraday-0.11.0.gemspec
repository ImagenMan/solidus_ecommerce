# -*- encoding: utf-8 -*-
# stub: async-http-faraday 0.11.0 ruby lib

Gem::Specification.new do |s|
  s.name = "async-http-faraday".freeze
  s.version = "0.11.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Samuel Williams".freeze]
  s.date = "2021-06-17"
  s.homepage = "https://github.com/socketry/async-http".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Provides an adaptor between async-http and faraday.".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<async-http>.freeze, ["~> 0.42"])
    s.add_runtime_dependency(%q<faraday>.freeze, [">= 0"])
    s.add_development_dependency(%q<async-rspec>.freeze, ["~> 1.2"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<covered>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.6"])
  else
    s.add_dependency(%q<async-http>.freeze, ["~> 0.42"])
    s.add_dependency(%q<faraday>.freeze, [">= 0"])
    s.add_dependency(%q<async-rspec>.freeze, ["~> 1.2"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<covered>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.6"])
  end
end
