# Murmur redux

A simpler wrapper around [murmurhash3](https://github.com/funny-falcon/murmurhash3-ruby) gem with a nicer API.

It defaults to `MurmurHash3_x86_128` which is a nice combination of low latency and with good collision resistence.

## Installation

Include the gem in your Gemfile:

```ruby
gem 'murmur_redux'
```

## Quick start

By default it uses MurmurHash3_x86_128 which is a nice combination of low latency and with good collision resistence.

```ruby
hex_string = MurmurRedux::Hash.digest('test')

# => '9de1bd74cc287dac824dbdf93182129a'
```

### FAQ

##### What is MurmurHash ?

From its Wikipedia page[0] :

>MurmurHash is a non-cryptographic hash function suitable for general hash-based lookup. It was created by Austin Appleby in 2008, and exists in a number of variants, all of which have been released into the public domain. When compared to other popular hash functions, MurmurHash performed well in a random distribution of regular keys.

##### How fast is it ?

Is one of the fastest hashing algorithms with with good to great collision resistence[1].

- [0] - [wiki article](http://en.wikipedia.org/wiki/MurmurHash)
- [1] - [performance](http://programmers.stackexchange.com/questions/49550/which-hashing-algorithm-is-best-for-uniqueness-and-speed)

### Credits

- [MurmurHash3](https://code.google.com/p/smhasher/wiki/MurmurHash3)
- [murmurhash3-ruby gem](https://github.com/funny-falcon/murmurhash3-ruby)
- [Byte Friendly article on MurmurHash 3](http://tech.tulentsev.com/2012/10/ruby-gem-for-murmurhash-3)

### License (MIT)

Copyright (c) 2013 Marian Posaceanu

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

