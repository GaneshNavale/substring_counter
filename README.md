# SubstringCounter

This is simple ruby gem(https://rubygems.org/gems/substring_counter) for counting number of occurances in string.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'substring_counter'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install substring_counter

## Usage

Counting occurances of single keyword

    2.3.1 :002 > 'string'.count_occurances('in')
     => 1

Counting occurances of multiple keywords

    2.3.1 :003 > 'string with repeated substrings'.count_occurances('ing', 'string', 'sub')
    => {"ing"=>2, "string"=>2, "sub"=>1}



## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/GaneshNavale/substring_counter. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the SubstringCounter project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/substring_counter/blob/master/CODE_OF_CONDUCT.md).
