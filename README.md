## Pupa Scrapers for Canada in Ruby

The [bulk of Pupa scrapers](http://github.com/opencivicdata/scrapers-ca) for Canada are written in Python. This repository was created to integrate more specifically with [MyCityHall.ca](http://mycityhall.ca/).

## Getting Started

Install Git, Ruby 2.x and MongoDB. We recommend [RVM](http://rvm.io/) or [rbenv](https://github.com/sstephenson/rbenv) to manage your Rubies.

Install the Bundler gem:

    gem install bundler

Get the code:

    git clone https://github.com/opennorth/scrapers-ca-ruby.git
    cd scrapers-ca-ruby

Install gem dependencies:

    bundle

Run a scraper with:

    ruby ca_qc_montreal/scraper.rb

## Data Quality

To check property usage:

    curl -O https://raw.github.com/variety/variety/master/variety.js
    mongo mycityhall --eval 'var collection = "organizations"' variety.js
    mongo mycityhall --eval 'var collection = "posts"' variety.js
    mongo mycityhall --eval 'var collection = "people"' variety.js
    mongo mycityhall --eval 'var collection = "memberships"' variety.js

## Bugs? Questions?

This repository is on GitHub: [http://github.com/opennorth/scrapers-ca-ruby](http://github.com/opennorth/scrapers-ca-ruby), where your contributions, forks, bug reports, feature requests, and feedback are greatly welcomed.

Copyright (c) 2013 Open North Inc., released under the MIT license
