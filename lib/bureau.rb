require "bureau/version"
require "bureau/engine"

module Bureau
  class InstallGenerator < Rails::Generators::Base
    def create_initializer_file
      create_file "config/initializers/bureau.rb", "# Add initialization content here"
    end
  end
end
