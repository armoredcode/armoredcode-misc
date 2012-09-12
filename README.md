# Armoredcode Miscellaneous utilities

This is just a set of miscellaneous utilities I wrote to speed up some annoying
tasks for security tools (and not) I'm writing.

## API

Just start requiring the gem

  require 'armoredcode-misc'

And the following APIs will be available:

  * Fixnum.duration: it prints out in a human readable way a numeric value understood as time duration interval
  * String.starts_with?(pattern): it says if a string it is starting with a given pattern


## Installation

Add this line to your application's Gemfile:

    gem 'armoredcode-misc'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install armoredcode-misc

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
