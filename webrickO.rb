#! /user/bin/env ruby
require 'webrick'
Thread.start{
	WEVrick::HTTPServer.new(DocumentRoot:".",Port:77777, BindAddress:"127.0.0.1").start
}
gets
