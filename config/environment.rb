require 'bundler/setup'
Bundler.require

$: << '.'

Dir["app/models/*.rb"].each {|f| require f}
