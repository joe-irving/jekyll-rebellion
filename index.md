---
layout: home
top_image: /assets/demo/bright-bulb-close-up-1108572.jpg # Photo by Singkham from Pexels
jump:
  text: Find out more
  target: about
top_quote: Rebellion is an Extinction Rebellion theme for Jekyll
end_quote: Designed for XR-affiliated groups
---

# About

Rebellion is an Extinction Rebellion Jekyll theme. 

# Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-rebellion"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-rebellion
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-rebellion

# Usage

TODO: Write usage instructions here.

 
## _config.yml values

| Property | Example Value |
| ----- | ------------- | 
| logo | /assets/logo-black.svg |
| logo_square | /assets/logo-square.svg |
| logo_light | /assets/logo-white.svg |
| facebook | https://www.facebook.com/\[YOUR-USERNAME-HERE\]/ | 
| twitter | https://twitter.com/\[YOUR-USERNAME-HERE\]/ | 
| instagram | https://www.instagram.com/\[YOUR-USERNAME-HERE\]/ | 
| copyright_notice | Add an additional copyright notice here. | 
| donate | /donate/ | 
| join_us | /join-us/ | 
| brand_color | one of: $xr-green, $xr-yellow, $xr-light-blue, $xr-pink, $xr-purple, $xr-dark-blue $xr-light-blue, xr-light-green, $xr-pastel-yellow  |
| accent_color | one of: $xr-green, $xr-yellow, $xr-light-blue, $xr-pink, $xr-purple, $xr-dark-blue $xr-light-blue, xr-light-green, $xr-pastel-yellow  |
| invert_brand_text | false | 
| invert_accent_text | true | 
| theme_tiny | 250 | 
| theme_small | 425 | 
| theme_medium | 570 | 
| theme_large | 770 | 
| main_nav_exclude_layouts | Array of layout names to exclude from the main nav |
| header_pages | Array of pages (filepaths) to include in header nav |


# Contributing

Bug reports and pull requests are welcome on GitHub at <a href="https://github.com/davidgundry/jekyll-rebellion">https://github.com/davidgundry/jekyll-rebellion</a>. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

# Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` (excluding the `demo` folder) tracked with Git will be bundled. To add a custom directory to your theme-gem, please edit the regexp in `rebellion.gemspec` accordingly.

# License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

