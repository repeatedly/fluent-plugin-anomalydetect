# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "fluent-plugin-anomalydetect"
  gem.version       = 0.0
  gem.authors       = ["Muddy Dixon"]
  gem.email         = ["muddydixon@gmail.com"]
  gem.description   = %q{hogehoge}
  gem.summary       = %q{hogehoge}
  gem.homepage    = "https://github.com/muddydixon/fluent-plugin-anomalydetect"


  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  
  gem.add_development_dependency "fluentd"
  gem.add_runtime_dependency "fluentd"
end
