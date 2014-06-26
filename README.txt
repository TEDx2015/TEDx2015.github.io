BUILD INSTRUCTIONS

Ok, so since we don't have a server yet, I'm precompiling our templates. You need mustache for that, so start with

    gem install mustache
or
    gem install --user-install mustache

Then  git clone  this repo, cd into it, and run a (1) a static server and
(2) the build script:

    python -m SimpleHTTPServer&
    ./build.sh

Building is painful, so you can watchify it with:

    watch -d -n 1 ./build.sh

(You need to  `brew install watch`  first.)

http://www.ted.com/participate/organize-a-local-tedx-event/tedx-organizer-guide/branding-promotions/your-event-website
