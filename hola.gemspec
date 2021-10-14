Gem::Specification.new do |s|
  s.name        = 'hola'
  s.version     = '0.0.1'
  s.executables << 'hola'
  s.summary     = 'Hola!'
  s.description = 'A simple hello World gem' 
  s.authors     = ['Rafael Solorzano']
  s.email       = 'rafa.a.solorzanoægmail.com'
  s.files       = %w[lib/hola.rb lib/hola/translator.rb]
  s.homepage    = 'https://hola.com'
  s.license     = 'MIT'
  s.add_development_dependency 'rspec','~> 3.0'
end 
