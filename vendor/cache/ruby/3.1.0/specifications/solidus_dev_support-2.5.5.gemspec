# -*- encoding: utf-8 -*-
# stub: solidus_dev_support 2.5.5 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_dev_support".freeze
  s.version = "2.5.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/solidusio/solidus_dev_support/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/solidusio/solidus_dev_support", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/solidusio/solidus_dev_support" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alessandro Desantis".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-09-09"
  s.email = ["alessandrodesantis@nebulab.it".freeze]
  s.executables = ["solidus".freeze]
  s.files = ["exe/solidus".freeze]
  s.homepage = "https://github.com/solidusio/solidus_dev_support".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Development tools for Solidus extensions.".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<capybara>.freeze, ["~> 3.29"])
    s.add_runtime_dependency(%q<capybara-screenshot>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<codecov>.freeze, ["~> 0.2"])
    s.add_runtime_dependency(%q<database_cleaner>.freeze, ["~> 1.7"])
    s.add_runtime_dependency(%q<factory_bot>.freeze, [">= 4.8"])
    s.add_runtime_dependency(%q<factory_bot_rails>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<ffaker>.freeze, ["~> 2.13"])
    s.add_runtime_dependency(%q<gem-release>.freeze, ["~> 2.1"])
    s.add_runtime_dependency(%q<github_changelog_generator>.freeze, ["~> 1.15"])
    s.add_runtime_dependency(%q<puma>.freeze, [">= 4.3", "< 6.0"])
    s.add_runtime_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<rspec-rails>.freeze, [">= 4.0.0.beta3", "< 6.0"])
    s.add_runtime_dependency(%q<rubocop>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<rubocop-performance>.freeze, ["~> 1.5"])
    s.add_runtime_dependency(%q<rubocop-rails>.freeze, ["~> 2.3"])
    s.add_runtime_dependency(%q<rubocop-rspec>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<solidus_core>.freeze, [">= 2.0", "< 4"])
    s.add_runtime_dependency(%q<webdrivers>.freeze, [">= 4.4"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<capybara>.freeze, ["~> 3.29"])
    s.add_dependency(%q<capybara-screenshot>.freeze, ["~> 1.0"])
    s.add_dependency(%q<codecov>.freeze, ["~> 0.2"])
    s.add_dependency(%q<database_cleaner>.freeze, ["~> 1.7"])
    s.add_dependency(%q<factory_bot>.freeze, [">= 4.8"])
    s.add_dependency(%q<factory_bot_rails>.freeze, [">= 0"])
    s.add_dependency(%q<ffaker>.freeze, ["~> 2.13"])
    s.add_dependency(%q<gem-release>.freeze, ["~> 2.1"])
    s.add_dependency(%q<github_changelog_generator>.freeze, ["~> 1.15"])
    s.add_dependency(%q<puma>.freeze, [">= 4.3", "< 6.0"])
    s.add_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, [">= 4.0.0.beta3", "< 6.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rubocop-performance>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rubocop-rails>.freeze, ["~> 2.3"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 2.0"])
    s.add_dependency(%q<solidus_core>.freeze, [">= 2.0", "< 4"])
    s.add_dependency(%q<webdrivers>.freeze, [">= 4.4"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
