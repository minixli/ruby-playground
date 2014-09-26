# Author:: MinixLi (gmail: MinixLi1986)
#
# Date:: 4 July 2014

$:.unshift(File.dirname(__FILE__) + '/../lib')



require 'eventmachine'
require 'json'
require 'ostruct'

require 'citrus-loader'
require 'citrus-logger'

require 'citrus-rpc/util/utils'
require 'citrus-rpc/rpc-client/client'
require 'citrus-rpc/rpc-server/server'
