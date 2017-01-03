# Itamae::Plugin::Recipe::Mas

Plugin to support the [mas](https://github.com/mas-cli/mas) for [Itamae](https://github.com/itamae-kitchen/itamae)


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'itamae-plugin-recipe-mas'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install itamae-plugin-recipe-mas

## Usage

### Requirement

You should install `mas`.

```
$ brew install mas
```

### Recipe

##### your recipe example

```ruby
include_recipe 'mas::package'
```

### Node
case was an example the yaml

##### your node example

```yaml
mas:
  install_apps:
    - 406056744 Evernote (6.10)
    - 409183694 Keynote (6.6.2)
    - 918858936 Airmail 3 (3.2.1)
    - 407963104 Pixelmator (3.6)
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/takkanm/itamae-plugin-recipe-mas.
