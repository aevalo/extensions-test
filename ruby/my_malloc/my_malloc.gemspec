# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name                  = 'my_malloc'
  s.version               = '0.0.1'
  s.summary               = 'malloc()/free() wrapper'
  s.description           = 'A simple wrapper for libC malloc() and free()'
  s.authors               = ['Arttu Valo']
  s.email                 = 'arttu.valo@gmail.com'
  s.files                 = %w[lib/my_malloc.rb]
  s.extensions            = %w[ext/my_malloc/extconf.rb]
  s.homepage              = 'https://rubygems.org/gems/my_malloc'
  s.license               = 'MIT'
  s.required_ruby_version = '3.2.2'
  s.metadata              = { 'rubygems_mfa_required' => 'true', 'source_code_uri' => 'https://github.com/aevalo/extensions-test' }
end
