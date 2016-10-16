## TODO Rails API Backend

### Setup

    $ bundle install
    $ bin/rails db:setup

### Launch

Turn on the backend server using

    $ bin/rails s

Make sure to run a separate web server for the frontend application on port 9000, e.g.

    $ ruby -run -e httpd . -p 9000
