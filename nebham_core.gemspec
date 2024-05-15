require_relative "lib/nebham_core/version"

Gem::Specification.new do |spec|
  spec.name        = "nebham_core"
  spec.version     = NebhamCore::VERSION
  spec.authors     = ["Prajwal"]
  spec.email       = ["pkascol664@gmail.com"]
  spec.homepage    = 'https://github.com/Prajwal77777/nebham_core_engine'
  spec.summary     = 'NebhamCore is a must-have for all Nebham Projects.'
  spec.description = 'This gem has all the goodies.'
  spec.license     = 'Nonstandard'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/Prajwal77777/nebham_core_engine"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Prajwal77777/nebham_core_engine"
  spec.metadata["changelog_uri"] = "https://github.com/Prajwal77777/nebham_core_engine"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3.2"
end
