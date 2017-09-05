require "trestle/simplemde/field"

Trestle.configure do |config|
  config.hook(:stylesheets) { stylesheet_link_tag "trestle/simplemde" }
  config.hook(:javascripts) { javascript_include_tag "trestle/simplemde" }

  config.form_field :simplemde, Trestle::SimpleMDE::Field
  config.form_field :editor, Trestle::SimpleMDE::Field
end
