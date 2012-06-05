# FontAwesome

Font Awesome for Rails asset pipeline. Doesn't depend on SASS or LESS and properly generates digests using the `asset_path` method.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'font_awesome'
```

And then execute:

    $ bundle

## Usage

Just require it at the top of your CSS file:

```css
/*
 *= require font-awesome
 */
```

Then insert an icon in your HTML:

```html
<i class="icon-camera-retro"></i>
```

Check out the [Font Awesome website](http://fortawesome.github.com/Font-Awesome/) for details.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
