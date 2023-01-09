module MyFirstGem
  module Welcome
    class Greetings
      attr_accessor :name

      def initialize(name)
        @name = name
      end

      def generate_message
        "Hallo, #{name}"
      end

      def say_hello
        puts generate_message
      end
    end
  end
end
