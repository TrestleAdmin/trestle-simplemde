module Trestle
  module SimpleMDE
    class Engine < ::Rails::Engine
      config.assets.precompile << "trestle/simplemde.js" << "trestle/simplemde.css"
    end
  end
end
