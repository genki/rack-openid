Gem::Specification.new do |s|
  s.name     = 'rack-openid'
  s.version  = '0.0.1'
  s.date     = '2009-05-04'
  s.summary  = 'Provides a more HTTPish API around the ruby-openid library'
  s.description = s.summary
  s.email    = 'josh@joshpeek.com'
  s.homepage = 'http://github.com/josh/rack-openid'
  s.rubyforge_project = 'rack-openid'
  s.has_rdoc = true
  s.authors  = ["Joshua Peek"]
  s.files    = ["lib/rack/openid.rb"]
  s.extra_rdoc_files = %w[README.rdoc MIT-LICENSE]
  s.require_paths = %w[lib]
  s.add_dependency 'rack', '> 1.0.0'
end