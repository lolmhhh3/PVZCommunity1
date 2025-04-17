require "ui"
require "sys"
require 'ui'
require 'sys'
require 'net'
require 'audio'
require "canvas"

print(loadfile(sys.currentdir.."/main.lua"))
loadfile(sys.currentdir.."/main.lua")()