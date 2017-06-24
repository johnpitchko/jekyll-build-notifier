# Jekyll::Build::Notifier

Displays Jekyll build success/error messages using macOS notification functions.

Requires `terminal-notifier` installed via Homebrew:
```
$ brew install terminal-notifier
```


## Installation

Add this line to your Jekyll site's Gemfile within the `jekyll_plugins` group:

```ruby
gem 'jekyll-build-notifier'
```

And then execute:

    $ bundle install

## Usage

### Use with Github Pages gem
If you are deploying your site to Github Pages, and are using the Github Pages gem, be aware that all non-whitelisted plugins are disabled. Including the Github Pages gem will prevent the notifier from even working when building locally.

To develop/build locally using this gem and the Github Pages gem simultaneously, launch Jekyll using `DISABLE_WHITELIST=true bundle exec jekyll serve`.

## Development

Develop as you see fit.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/johnpitchko/jekyll-build-notifier.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
