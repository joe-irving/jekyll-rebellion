---
layout: default

big_picture:
  show_jump_button: true
  image: /assets/demo/example-image.jpg # Photo by Markus Spiske temporausch.com from Pexels

  jump_target: features
  jump_text: Find out more

quote:
  text: Rebellion is an Extinction Rebellion theme for Jekyll
  show_join: false
  show_donate: false

demands:
  title: Features
  show_title: true
  anchor: features
  boxes:
    - title: Visual style
      text: In keeping with the Extinction Rebellion visual brand with colour scheme options
      link: 
        url: /usage/
      button_text: Find out more
    - title: Components
      text: <a href="https://www.storyblok.com/">StoryBlok</a>-ready components, that can also be included manually
      link:
        url: /components/
      button_text: See examples
    - title: Clear
      text: Bold and easy to read while using colour and images for impact
      hide_link: true

text:
  text: |-
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

endquote:
  text: Designed for XR-affiliated groups
  show_join: true
  show_donate: true

---

{% assign blok = page.big_picture %}
{% include components/big-picture.html %}

{% assign blok = page.quote %}
{% include components/pull-quote.html %}

{% assign blok = page.demands %}
{% include components/floating-boxes.html %}

{% assign blok = page.text %}
{% include components/text-section.html %}

{% assign blok = page.endquote %}
{% include components/pull-quote.html %}