module Middleman::MyExtension
end

Middleman::Extensions.register :my_extension do
  require 'middleman/my_extension/extension'
  require 'middleman/my_extension/cli'
  Middleman::MyExtension::Extension
end
