Gem::Specification.new do |s|
  s.name        = 'metadata-json-lint'
  s.version     = '0.0.3'
  s.date        = '2014-12-10'
  s.summary     = "metadata-json-lint /path/to/metadata.json"
  s.description = "Utility to verify Puppet metadata.json files"
  s.authors     = ["Spencer Krum", "HP Development Corporation LP"]
  s.email       = 'nibz@spencerkrum.com'
  s.files       = ["bin/metadata-json-lint", "lib/metadata_json_lint.rb"]
  s.executables << 'metadata-json-lint'
  s.homepage    = 'http://github.com/nibalizer/metadata-json-lint'
  s.license     = 'Apache-2.0'

  s.add_runtime_dependency 'spdx-licenses', '~> 1.0'
  s.add_runtime_dependency 'json'
end
