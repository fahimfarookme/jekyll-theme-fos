# jekyll-theme-fos

A [Tufte](https://www.edwardtufte.com/tufte/) inspired, carefully crafted theme with a focus on simplicity.

## Sites which use this theme
- [www.fahimfarook.me/](https://www.fahimfarook.me/)


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-fos"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-fos
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-fos

## Configurations
See the following example configuration files.
- [_config.yml](_config.yml)
- [_data/analytics.yml](_data/analytics.yml)
- [_data/comments.yml](_data/comments.yml)
- [_data/navigation.yml](_data/navigation.yml)
- [_data/posts.yml](_data/posts.yml)
- [_data/social-networks.yml](_data/social-networks.yml)
- [_data/theme.yml](_data/theme.yml)

## Usage

This theme has a couple of layouts - `post`, and `page`. `post` layout is what you use for blog posts and pages such as index.html, about.html etc. are based on `page` layout.

Copy sample index, about, 404 and post pages from sample directory:
- [index.html](samples/index.html)
- [about.md](samples/about.md)
- [atom.xml](samples/atom.xml)
- [tags.html](samples/tags.html)
- [404.html](samples/404.html)
- [CNAME](samples/CNAME)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-fos.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

