# frozen_string_literal: true

module SolidusDevSupport
  VERSION = "2.5.5"

  def self.gem_version
    Gem::Version.new(VERSION)
  end
end
