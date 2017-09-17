require "trestle/simplemde/field"

Trestle.configure do |config|
  config.simplemde.configure do |c|
    c.indent_with_tabs = false
    c.auto_download_font_awesome = false
  end

  config.hook(:stylesheets) { stylesheet_link_tag "trestle/simplemde" }

  config.hook(:javascripts) do
    config = Trestle.config.simplemde

    javascript_include_tag("trestle/simplemde") +
      javascript_tag("Trestle.SimpleMDE = #{config.to_javascript.to_json};")
  end

  config.form_field :simplemde, Trestle::SimpleMDE::Field
  config.form_field :editor, Trestle::SimpleMDE::Field
end
