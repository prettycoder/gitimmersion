# Author: me (maia@prettycoders.com)
# Default is 'World'
require 'greeter'

name = ARGV.first || 'World'

greeter = Greeter.new(name)
puts greeter.greet
