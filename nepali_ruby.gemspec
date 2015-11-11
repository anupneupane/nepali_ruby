# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nepali_ruby/version'

Gem::Specification.new do |spec|
  spec.name          = "nepali_ruby"
  spec.version       = NepaliRuby::VERSION
  spec.authors       = ["Anup Neupane"]

  spec.summary       = %q{Write Ruby Code in Nepali Language.}
  spec.description   = %q{Learning How to code is always difficult. And its more difficult when its not in your native language. So i thought to translate ruby to Nepali language. This is just a fun project as it starts today. But I believe this idea will materalize when this become mature and more contributors join this project.}
  spec.homepage      = "https://github.com/anupbrt/nepali_ruby"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
