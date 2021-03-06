# frozen_string_literal: true

require_relative "lib/gem_ruby/version"

Gem::Specification.new do |spec|
  spec.name          = "gem_ruby"
  spec.version       = GemRuby::VERSION
  spec.authors       = ["evandro"]
  spec.email         = ["ebolzan@inf.ufsm.br"]

  spec.summary       = "v.01 level 01"
  spec.description   = "The implementation level 01 algol Marco  Dutra."
  spec.homepage      = "https://github.com/ebolzan/ruby_gem"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = ""

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ebolzan/ruby_gem"
  spec.metadata["changelog_uri"] = "https://github.com/ebolzan/ruby_gem"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rspec", "~> 3.2"

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
