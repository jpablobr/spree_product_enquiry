Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_product_enquiry'
  s.version     = '0.1.1'
  s.summary     = 'Basically the easiest way to implement a product enquiry form.'
  s.required_ruby_version = '>= 1.8.7'
  s.description = <<-eof
    Basically the easiest way to implement a product enquiry form.
  eof

  s.authors           = ['Jose Pablo Barrantes']
  s.email             = 'xjpablobrx@gmail.com'
  s.homepage          = %q{https://github.com/jpablobr/spree_product_enquiry}

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*', 'public/**/*', 'db/**/*', 'config/**/*']
  s.require_path = 'lib'
  s.extra_rdoc_files = ['README.md']
  s.has_rdoc = true
  s.add_dependency('spree_core', '>= 0.60')
end
