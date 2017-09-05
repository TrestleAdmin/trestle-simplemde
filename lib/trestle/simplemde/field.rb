module Trestle
  module SimpleMDE
    class Field < Trestle::Form::Fields::TextArea
      def defaults
        super.merge(rows: 20, class: "simplemde")
      end
    end
  end
end
