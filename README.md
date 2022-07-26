# jekyll-theme-devcarpet-01

Jekyll Bootstrap 5 Template designed for Portfolio websites. It is being developed having in mind integration with Strapi 4.

This is important to mention that this template is my first Jekyll template and it started as modification of minima template. But I think all Jekyll templates starts in this way :deer::smile:.

![](assets/screenshot-01.png?raw=true)

With this template you can easily present your portfolio:

![](assets/portfolio.png?raw=true)

Template is mobile first and this is how it renders on smartphones:

![](assets/screenshot-02.png?raw=true)


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-devcarpet-01"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-devcarpet-01
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-devcarpet-01

## Usage

You can configure your social network links in the `_config.yml`, following platforms are supported for now:

```
devcarpet_theme:
  social_links:
    twitter: jekyllrb
    github:  bluszcz
    vimeo: devcarpet
    facebook: jekyll
    instagram: jekyll
    youtube_channel: UCH8bTGji7CZzSExtFGzvdMQ
    youtube_channel_name: DevCarpet
    youtube: jekyll
```

To configure footer slogan:

```
devcarpet_theme:
  footer_slogan: Done with the help of <a href="https://github.com/bluszcz/jekyll-theme-devcarpet-01">Devcarpet Jekyll Theme</a>.
```

## Features / Roadmap

* [x] Social links
* [x] Custom navbar description
* [x] Hero Banner
* [x] Custom navbar links
* [ ] Sass for Bootstrap 5 - more customization
* [ ] Modal images (perhaps filter?)
* [ ] Support for Strapi 4
* [ ] Support for Strapi 4 - Modal Images using thumbs from Json
* [ ] About page
* [x] Portfolio page
* [x] Collections
* [ ]

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/bluszcz/jekyll-theme-devcarpet-01. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-devcarpet-01.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

