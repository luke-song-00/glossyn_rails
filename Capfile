# Load DSL and set up stages
require "capistrano/setup"
require "capistrano/deploy"

require 'capistrano/rails'
# require 'capistrano/rails/assets' # for asset handling add
# require 'capistrano/rails/migrations' # for running migrations
require 'capistrano/bundler'
require 'capistrano/rvm'
require 'capistrano/puma'
require "capistrano/scm/git"
install_plugin Capistrano::Puma
install_plugin Capistrano::SCM::Git

# Load custom tasks from `lib/capistrano/tasks` if you have any defined
Dir.glob("lib/capistrano/tasks/*.rake").each { |r| import r }