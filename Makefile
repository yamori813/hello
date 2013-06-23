all: perl php python ruby tcl lisp javascript applescript

perl:
	perl hello.pl

php:
	php hello.php

python:
	python hello.py

ruby:
	ruby hello.rb

tcl:
	tclsh hello.tcl

lisp:
	emacs --script hello.el

javascript:
	/System/Library/Frameworks/JavaScriptCore.framework/Versions/A/Resources/jsc hello.js

applescript:
	osascript hello.scpt
