$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'rails_info_tasks/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'rails_info_tasks'
  s.version     = RailsInfoTasks::VERSION
  s.authors     = ['Mathias Gawlista']
  s.email       = ['gawlista@gmail.com']
  s.homepage    = 'http://GitHub.com/rails-info/rails_info_tasks'
  s.summary     = 'Rails engine which provides a web interface for executing Rake tasks through web interface.'
  s.description = '#Rake tasks through #Rails web interface.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile']

  s.add_dependency 'rails', '~> 4.2.0'

  s.add_development_dependency 'sqlite3'
end
