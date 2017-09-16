# Trestle SimpleMDE Integration (trestle-simplemde)

> SimpleMDE integration plugin for the Trestle admin framework


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


## License

The gem is available as open source under the terms of the [LGPLv3 License](https://opensource.org/licenses/LGPL-3.0).
