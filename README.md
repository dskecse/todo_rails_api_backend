## TODO Rails API Backend

### Setup

    $ bundle install
    $ bin/rake db:setup

### Launch

Turn on the backend server using

    $ bin/rails s

Make sure to run a separate web server for the Backbone application on port 9000, e.g.

    $ ruby -run -e httpd . -p 9000
