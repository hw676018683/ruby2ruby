# frozen_string_literal: true

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = 'ruby2ruby'
  spec.version = '2.4.4'
  spec.summary = 'ruby2ruby'
  spec.authors = ['test']
  spec.email = ['test@test.com']
  spec.files = `git ls-files -z`.split("\x0").reject { |f|
    f.match(%r{^(test|spec|features)/})
  }
  spec.require_paths = ['lib']
  spec.required_ruby_version = '>= 2.3.0'

  # spec.add_runtime_dependency 'ruby_parser', '3.11.0'
  # spec.add_runtime_dependency 'sexp_processor', '4.15.2'
end
