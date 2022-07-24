# frozen_string_literal: true

require "date"
Gem::Specification.new do |spec|
  spec.name = "dc-devtools"
  spec.version = "0.0.#{DateTime.now.strftime("%Y%m%d%H%M")}"
  spec.summary = "Shared development dependency metagem"
  spec.description = "These gems are used by all projects that are primarily maintained by David Crosby"
  spec.authors = ["David Crosby"]
  spec.email = ["dave@dafyddcrosby.com"]
  spec.homepage = "https://dafyddcrosby.com"
  spec.license = "MIT"
  spec.metadata["rubygems_mfa_required"] = "true"
  spec.required_ruby_version = ">= 2.6"

  spec.add_dependency "dc-rubocop", ">= 0.0.3"
  spec.add_dependency "guard", "~> 2.18"
  spec.add_dependency "guard-rake", "~> 1.0"
  spec.add_dependency "minitest"
  spec.add_dependency "rake", "~> 13.0"
  spec.add_dependency "rubocop", "~> 1.30"
  spec.add_dependency "rubocop-minitest"
  spec.add_dependency "rubocop-rake", "~> 0.6"
end
