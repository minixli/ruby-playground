# Author:: MinixLi (gmail: MinixLi1986)
#
# Date:: 17 July 2014

require 'citrus/filters/handler/handler_filter'

module Citrus
  # TooBusy
  #
  #
  class TooBusy < HandlerFilter
    def initialize
      @name = 'too_busy'
    end
  end
end
