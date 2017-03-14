# ckFlaskBB

[![Build Status](https://travis-ci.org/sh4nks/flaskbb.svg?branch=master)](https://travis-ci.org/sh4nks/flaskbb)
[![Coverage Status](https://coveralls.io/repos/sh4nks/flaskbb/badge.png)](https://coveralls.io/r/sh4nks/flaskbb)
[![Code Health](https://landscape.io/github/sh4nks/flaskbb/master/landscape.svg?style=flat)](https://landscape.io/github/sh4nks/flaskbb/master)
[![License](https://img.shields.io/badge/license-BSD-blue.svg)](https://flaskbb.org)

*ckFlaskBB is a Forum Software written in Python using the micro framework Flask with ckeditor and markdown plugins.*

Currently, following features are implemented:

* Private Messages
* Admin Interface
* Group based permissions
* WYSIWYG ckeditor with Markdown support
* Markdown Support
* Topic Tracker
* Unread Topics/Forums
* i18n Support
* Completely Themeable
* Plugin System
* Command Line Interface

Checkout the [FlaskBB Forums](https://forums.flaskbb.org) to see an actual
running instance of FlaskBB. Use demo//demo as login for the test user.

## Quickstart

For a complete installation guide please visit the installation documentation
[here](https://flaskbb.readthedocs.org/en/latest/installation.html).

###Create a virtualenv

###Configuration
   
   You need to setup the config file with:

   * `flaskbb makeconfig`

   you should answer a lot of questions for config

   If you want to set up an development instance of FlaskBB:

      * `make devconfig`

   the debug toolbar will bring some cookies and freshing problem, 
   so you need to open the flaskbb.cfg and set the debug=false.

###Install dependencies and FlaskBB

    * `make install`
    
   if pillow installed fail under unbuntu 14.04,you should install below list first.
   
   * `sudo apt-get install python-dev libjpeg8 libjpeg62-dev libfreetype6 libfreetype6-dev`
    
   Any time if you only need to config the database config,you may:

   * `flaskbb --config ./flaskbb.cfg install`

###Run the server

    * `make run`
    
###Visit [localhost:5000](http://localhost:5000)

## License

ckFlaskBB is licensed under the [BSD License](https://github.com/battlecat/ckflaskbb/blob/master/LICENSE).

# Links

* [Project Website](https://flaskbb.org)
* [Documentation](https://flaskbb.readthedocs.io)
* [Source Code](https://github.com/sh4nks/flaskbb)
