module Trestle
  module SimpleMDE
    class Configuration
      include Configurable
      include Configurable::Open

      def to_javascript
        Hash[*options.map { |key, value|
          value = value.to_javascript if value.is_a?(self.class)
          [key.to_s.camelize(:lower), value]
        }.flatten]
      end
    end
  end
end
