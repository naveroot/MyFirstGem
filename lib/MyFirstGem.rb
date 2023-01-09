# frozen_string_literal: true

require_relative "MyFirstGem/version"

module MyFirstGem
  class Error < StandardError; end
  require 'MyFirstGem/Welcome/greetings'
end
