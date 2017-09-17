# Trestle SimpleMDE Integration (trestle-simplemde)

> [SimpleMDE](https://simplemde.com/) integration plugin for the Trestle admin framework


## Getting Started

These instructions assume you have a working Trestle application. To integrate trestle-simplemde, first add it to your application's Gemfile:

```ruby
gem 'trestle-simplemde'
```

Run `bundle install`, and then restart your Rails server.

To add a SimpleMDE editor to your form, use the `editor` (or `simplemde`) field type:

```ruby
Trestle.resource(:articles) do
  form do |article|
    editor :content
  end
end
```


## Rendering Content

This plugin handles the back-end content editing of markdown content but does not make any decisions on how you should render the content within the front-end of your app.

The example below shows how this could be done using the [`redcarpet`](https://github.com/vmg/redcarpet) gem.

```erb
<% markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML.new) %>
<%= markdown.render(@article.content) %>
```


## License

The gem is available as open source under the terms of the [LGPLv3 License](https://opensource.org/licenses/LGPL-3.0).
