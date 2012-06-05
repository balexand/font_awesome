# FontAwesome

Font Awesome for the Rails asset pipeline. Doesn't depend on SASS or LESS and properly generates digests using the `asset_path` method.

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

## Versioning

The versioning of this gem tracks the versioning of Font Awesome starting at 2.0.

## Modifications

I've made the following minimal changes the Font Awesome code:

1. Use the `asset_path` helper so that assets are loaded from the correct path and digests are generated.
2. Remove the `svgz` font declaration until the Font Awesome maintainer adds the file ([see issue](https://github.com/FortAwesome/Font-Awesome/issues/233)).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
