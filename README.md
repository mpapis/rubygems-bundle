[![Gem Version](https://badge.fury.io/rb/rubygems-bundle.png)](https://rubygems.org/gems/rubygems-bundle)
[![Build Status](https://secure.travis-ci.org/mpapis/rubygems-bundle.png?branch=master)](https://travis-ci.org/mpapis/rubygems-bundle)
[![Dependency Status](https://gemnasium.com/mpapis/rubygems-bundle.png)](https://gemnasium.com/mpapis/rubygems-bundle)
[![Code Climate](https://codeclimate.com/github/mpapis/rubygems-bundle.png)](https://codeclimate.com/github/mpapis/rubygems-bundle)
[![Test Coverage](https://codeclimate.com/github/mpapis/rubygems-bundle/badges/coverage.svg)](https://codeclimate.com/github/mpapis/rubygems-bundle/coverage)
[![Inline docs](http://inch-ci.org/github/mpapis/rubygems-bundle.png)](http://inch-ci.org/github/mpapis/rubygems-bundle)
[![Yard Docs](http://img.shields.io/badge/yard-docs-blue.svg)](http://rubydoc.info/github/mpapis/rubygems-bundle/master/frames)
[![Github Code](http://img.shields.io/badge/github-code-blue.svg)](https://github.com/mpapis/rubygems-bundle)

# rubygems-bundle

Bring missing bundler functionalities to rubygems 2+

## TODO API

1. `Rubygems.require(*groups)`
  - https://github.com/bundler/bundler/blob/master/lib/bundler.rb#L101
  - https://github.com/bundler/bundler/blob/master/lib/bundler/runtime.rb#L68

## TODO CLI

1. `gem exec` to behave as `bundle exec`
  - https://github.com/bundler/bundler/blob/master/lib/bundler/cli/exec.rb
1. `gem bundle`  to behave as `bundle install` / `gem i -g`?
  - https://github.com/bundler/bundler/blob/master/lib/bundler/cli/install.rb
1. `gem bundle update` to behave as `bundle update`
  - https://github.com/bundler/bundler/blob/master/lib/bundler/cli/update.rb

### Installation

    gem install rubygems-bundle

or add to `Gemfile`:

    gem "rubygems-bundle"

and `gem install --file`
