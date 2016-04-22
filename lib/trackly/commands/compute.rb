module Trackly
  # Trackly commands
  module Commands
    # Command to ... compute
    class Compute
      class << self
        # Public - Process.
        #
        # options - Array of options.
        def process(options)
          puts "Hello world!"
        end
      end
    end
  end
end
