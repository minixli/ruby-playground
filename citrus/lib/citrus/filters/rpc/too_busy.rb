# Author:: MinixLi (gmail: MinixLi1986)
#
# Date:: 17 July 2014

require 'citrus/filters/rpc/rpc_filter'

module Citrus
  # TooBusy
  #
  #
  class TooBusy < RpcFilter
    def initialize
      @name = 'too_busy'
    end
  end
end
