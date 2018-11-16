require 'nina'

$LOAD_PATH.unshift File.join(File.dirname(__FILE__), '..', 'app', 'controllers')

module Todolist
  class Application < Nina::Application
  end
end

