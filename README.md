# Search redux

A simpler wrapper around [murmurhash3](https://github.com/funny-falcon/murmurhash3-ruby) gem with a nicer API.

## Requirements

Murmur redux requires at least Ruby >= 1.9.2

## Installation

Include the gem in your Gemfile:

```ruby
gem 'murmur_redux'
```

## Quick start

By default it uses MurmurHash3_x86_128 which is a nice combination of low latency and with good collision resistence.

```ruby
class MyClass
  hex_string = MurmurRedux::Hash.digest('test')
end
```

## License (MIT)

Copyright (c) 2013 Marian Posaceanu

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

