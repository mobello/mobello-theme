require 'rubygems'
require 'compass'
require 'compass/exec'
require 'compass/exec/sub_command_ui'
 
Compass::Exec::SubCommandUI.new([ARGV[0], ARGV[1], "--sass-dir", ".", "--output-style", ARGV[2]]).run!