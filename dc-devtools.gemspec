# frozen_string_literal: true

require "date"
Gem::Specification.new do |spec|
  spec.name = "dc-devtools"
  spec.version = "0.5.#{DateTime.now.strftime("%Y%m%d%H%M")}"
  spec.summary = "Shared development dependency metagem"
  spec.description = "These gems are used by projects that are primarily maintained by David Crosby"
  spec.authors = ["David Crosby"]
  spec.email = ["dave@dafyddcrosby.com"]
  spec.homepage = "https://dafyddcrosby.com"
  spec.license = "MIT"
  spec.metadata["rubygems_mfa_required"] = "true"
  spec.required_ruby_version = ">= 3.0"

  spec.add_dependency "dc-guard", "~> 0.0.2"
  spec.add_dependency "dc-minitest", "~> 0.3.4"
  spec.add_dependency "dc-rake", "~> 0.1.0"
  spec.add_dependency "dc-rubocop", "~> 0.0.5"
end
