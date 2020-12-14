require "testgem_mettle/version"
require "json"

module TestgemMettle
  class Error < StandardError; end
  # Your code goes here...
  class Fun
      def initialize name:
          @name = name
      end

      def generate
          return JSON "name" => "Mr. #{@name}"
      end
  end
end
