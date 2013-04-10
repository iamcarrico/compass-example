require 'compass'

extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('example', :path => extension_path)


module Example
  VERSION = "1.0"
  DATE = "2013-03-10"
end


# module Sass::Script::Functions
#
# end
