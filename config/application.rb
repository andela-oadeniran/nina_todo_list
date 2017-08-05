$LOAD_PATH.unshift File.join(File.dirname(__FILE__), '..', 'app', 'controllers')
require 'rack'
require 'nina'

module Todolist
  class Application < Nina::Application
  end
end

