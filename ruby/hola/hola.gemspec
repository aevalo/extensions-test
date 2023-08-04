# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name                  = 'hola'
  s.version               = '0.0.1'
  s.executables << 'hola'
  s.summary               = 'Hola!'
  s.description           = 'A simple hello world gem'
  s.authors               = ['Arttu Valo']
  s.email                 = 'arttu.valo@gmail.com'
  s.files                 = ['lib/hola.rb', 'lib/hola/translator.rb']
  s.homepage              = 'https://rubygems.org/gems/hola'
  s.license               = 'MIT'
  s.required_ruby_version = '3.2.2'
  s.metadata              = { 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/aevalo/extensions-test' }
end
