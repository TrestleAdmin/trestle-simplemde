require "trestle/simplemde/version"
require "trestle/simplemde/configuration"
require "trestle/simplemde/engine" if defined?(Rails)

Trestle::Configuration.option :simplemde, Trestle::SimpleMDE::Configuration.new
