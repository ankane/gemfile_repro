Gem::Specification.new do |spec|
  spec.name          = "hello"
  spec.version       = "0.0.0"
  spec.summary       = "Test"
  spec.license       = "MIT"

  spec.author        = "Andrew Kane"
  spec.email         = "andrew@chartkick.com"

  spec.files         = Dir["*.{md,txt}", "{lib}/**/*"]
  spec.require_path  = "lib"

  spec.required_ruby_version = ">= 2.4"

  spec.add_dependency "activerecord", ">= 5"

  spec.add_development_dependency "activerecord-import"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "pg"
end
