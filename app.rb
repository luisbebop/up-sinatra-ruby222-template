#!/usr/bin/env ruby

require 'sinatra'

get '/' do
  html = <<-HTML
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Hello!</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="Up">
  <meta name="keywords" content="Up">
  <meta name="author" content="Up">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">

	  <style type="text/css">
	    * {margin:0; padding:0; font-weight:normal;}
	    body { background: #41337A; color: #fff; font-family: inconsolata, monaco, monospace; padding:30px;}
	    h1, span { font-size:30px;}
	    span {display:inline-block; width:30px; color: #fff}
	    h3 {font-size:20px; font-weight:bold;}
	    h3 span {width:33px;}
	  </style>

</head>
<body>
<h1><span>👽</span> Hello from Sinatra!</h1>
<h3><span>🚀</span> Running Ruby 2.2.2 @ AWS Lambda powered by UP!</h3>

</body>
</html>
HTML
 
  html
end