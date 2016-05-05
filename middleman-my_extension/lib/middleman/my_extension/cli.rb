module Middleman::MyExtension
  class Cli < ::Thor::Group
    include Thor::Actions

    def my_extension
      say "my_extension/cli: hoooooo!"
    end

    ::Middleman::Cli::Base.register(self, 'my_extension', 'my_extension [options]', 'MyExtension command')
  end
end
