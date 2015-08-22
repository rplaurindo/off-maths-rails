Dir["./", "*/"].each{ |p| $:.unshift File.absolute_path(p) unless $:.include?(File.absolute_path(p)) }

require "mathrix/rails/version"

Gem::Specification.new do |s|
  s.name        = "mathrix_rails"
  s.version     = Mathrix::Rails::VERSION
  s.authors       = ["Rafael Laurindo"]
  s.email         = ["rafaelplaurindo@gmail.com"]
  s.homepage      = "https://rubygems.org/gems/mathrix_rails"
  s.summary       = %q{Summary of OffMaths}
  s.description   = %q{Description of Mathrix.}
  s.license       = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_runtime_dependency 'do-rails', '~> 0.0.10', '>= 0.0.10'

end
