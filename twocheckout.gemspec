# encoding: UTF-8
$:.unshift(File.join(File.dirname(__FILE__), 'lib'))

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'twocheckout'
  s.version     = '0.4.2'
  s.summary     = '2Checkout Ruby Library'
  s.description = '0.4.2'
  s.summary     = '2Checkout Ruby Library'
  s.author        = "Craig Christenson", "Ernesto Garcia"
  s.email         = 'christensoncraig@gmail.com'
  s.homepage      = 'https://github.com/2Checkout/2checkout-ruby'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.add_dependency('rest-client', '~> 2.0')
  s.require_paths = %w{lib}
  s.requirements << 'none'
  s.license = 'MIT'
end
