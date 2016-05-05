# Require core library
require 'middleman-core'

# Extension namespace
module Middleman::MyExtension
  class Extension < ::Middleman::Extension
    option :my_option, 'default', 'An example option'
    puts "my_extension was loaded!"

    def initialize(app, options_hash={}, &block)
      # Call super to build options from the options_hash
      super

      # Require libraries only when activated
      # require 'necessary/library'

      # set up your extension
      puts "my_extension: initializing"
      puts options.my_option
    end

    def after_configuration
      puts "my_extension: after_configuration"
    end

    # A Sitemap Manipulator
    # def manipulate_resource_list(resources)
    # end

    # helpers do
    #   def a_helper
    #   end
    # end
  end
end
