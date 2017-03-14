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

* 1.Create a virtualenv

* 2.Make Configuration file with:
   
	`flaskbb makeconfig`

	Or you can set up an development instance of FlaskBB with:

	`make devconfig`		

* 3.Install dependencies and FlaskBB

	`make install`
    
	if pillow installed fail under unbuntu 14.04,you should install below list first.
   
	`sudo apt-get install python-dev libjpeg8 libjpeg62-dev libfreetype6 libfreetype6-dev`
    
	Any time if you only need to config the database config,you may:

	`flaskbb --config ./flaskbb.cfg install`

	If you encoutered the 6379 port error with redis service under Ubuntu server,
	you need to restart the redis server:

	`/etc/init.d/redis-server restart`

* 4.Run the server

	`make run`
    
* 5.Visit [localhost:5000](http://localhost:5000)

* Note:

	If the debug toolbar bring some cookies and freshing problem, 
	you can to open the flaskbb.cfg and set the `debug=false`.

	If the ckeditor upload plugins happened to csrf error like bad request something,
	you need to change the flaskbb.cfg file for `WTF_CSRF_ENABLED = False`

## License

ckFlaskBB is licensed under the [BSD License](https://github.com/battlecat/ckflaskbb/blob/master/LICENSE).

# Links

* [Project Website](https://flaskbb.org)
* [Documentation](https://flaskbb.readthedocs.io)
* [Source Code](https://github.com/sh4nks/flaskbb)
