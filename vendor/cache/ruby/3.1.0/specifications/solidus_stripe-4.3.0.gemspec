# -*- encoding: utf-8 -*-
# stub: solidus_stripe 4.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_stripe".freeze
  s.version = "4.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/solidusio/solidus_stripe/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/solidusio/solidus_stripe#readme", "source_code_uri" => "https://github.com/solidusio/solidus_stripe" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Solidus Team".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-10-19"
  s.description = "Stripe Payment Method for Solidus".freeze
  s.email = "contact@solidus.io".freeze
  s.homepage = "https://github.com/solidusio/solidus_stripe#readme".freeze
  s.licenses = ["BSD-3".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Stripe Payment Method for Solidus".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<solidus_core>.freeze, [">= 2.3", "< 4"])
    s.add_runtime_dependency(%q<solidus_support>.freeze, ["~> 0.8"])
    s.add_runtime_dependency(%q<activemerchant>.freeze, [">= 1.105"])
    s.add_development_dependency(%q<solidus_dev_support>.freeze, ["~> 2.3"])
  else
    s.add_dependency(%q<solidus_core>.freeze, [">= 2.3", "< 4"])
    s.add_dependency(%q<solidus_support>.freeze, ["~> 0.8"])
    s.add_dependency(%q<activemerchant>.freeze, [">= 1.105"])
    s.add_dependency(%q<solidus_dev_support>.freeze, ["~> 2.3"])
  end
end
