SpreeBootstrapTheme
===================

Spree_bootstrap_theme is based on twitter's bootstrap project ported to sass using the bootstrap-sass gem.

https://github.com/thomas-mcdonald/bootstrap-sass

Link to bootstrap homepage:

http://twitter.github.com/bootstrap/download.html#plugins


Alpha Quality!!!!


This project is being built against spree version 1.0 and greater


Spree uses Skeleton as a lightweight css framework. With the different naming conventions in skeleton and spree
with regards to bootstrap.  This project uses sass mixins as a bridge.  When that doesn't completely work some
deface overrides are used add/remove div's & css classes to follow bootstrap naming conventions.


Some quick notes on the differences in the css markup conventions:


| spree/skeleton            | bootstrap                 |

| :-----------------------: | :-----------------------: |

| grid=960/16               | grid=940/12               |

| button=.button            | button=.btn               |

| flash=.flash              | flash=.alert              |


The current version uses bootstrap 2.0 with the fluid layout. This changes the grid into a percentage instead
of pixels.


Install
=======

gem 'spree_bootstrap_theme', :git => 'git://github.com/andrewmp1/spree_bootstrap_theme.git'
NOTE: It's important that you add this line at the bottom of the Gemfile, or at least AFTER any other
extension/engine/gem that you'd like to theme (i.e. Spree)

Make sure you remove any includes in your stylesheets to the spree core stylesheets.

Add this line to a scss stylesheet in your rails app:
@import 'spree_bootstrap'

From the bootstrap-sass page.  The theme vendors bootstrap in the same way as the gem bootstrap-sass:

# Notes from Bootstrap for SASS

Need to configure a variable or two? Simple define the value of the variable you want to change *before* importing Bootstrap. SASS will be awesome and respect your existing definition rather than overwriting it with the Bootstrap defaults. A list of customisable variables can be found in the [Bootstrap documentation](http://twitter.github.com/bootstrap/less.html#variables).

    $primaryButtonBackground: #f00;
    @import "bootstrap";

#### Javascripts

You can include the Bootstrap javascripts through two methods. In this case, Sproket's `//= require` directives are useful and will not cause feline death.

We have a helper that includes all available javascripts:

    // Loads all Bootstrap javascripts
    //= require bootstrap

You can also load individual modules, provided you sort out any related dependencies.

    //= require bootstrap-scrollspy
    //= require bootstrap-modal
    //= require bootstrap-dropdown

Testing
-------

#TODO

Create a generator that includes a stylesheet w/ the include and some of the twitter variables to override.

Need to finish styling:

forms

product#show

login/signup/cart

fix bootstrip navbar


Copyright (c) 2012 Drew Purdy, released under the New BSD License
