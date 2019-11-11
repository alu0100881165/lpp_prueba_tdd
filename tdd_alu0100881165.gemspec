lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "tdd_alu0100881165/version"

Gem::Specification.new do |spec|
  spec.name          = "tdd_alu0100881165"
  spec.version       = TddAlu0100881165::VERSION
  spec.authors       = ["Daniel Nuez"]
  spec.email         = ["alu0100881165@ull.edu.es"]

  spec.summary       = %q{Calculo de impacto ambiental diario}
  spec.description   = %q{Programa que calcula el impacto ambiental diario reaizado según los alimentos ingeridos. Utilizamos TDD.}
  spec.homepage      = "https://github.com/ULL-ESIT-LPP-1920/tddPunto/blob/master/spec/punto_spec.rb"

  spec.metadata["allowed_push_host"] = "https://github.com/ULL-ESIT-LPP-1920/tddPunto/blob/master/spec/punto_spec.rb"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ULL-ESIT-LPP-1920/tddPunto/blob/master/spec/punto_spec.rb"
  spec.metadata["changelog_uri"] = "https://github.com/ULL-ESIT-LPP-1920/tddPunto/blob/master/spec/punto_spec.rb"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.1.a"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
