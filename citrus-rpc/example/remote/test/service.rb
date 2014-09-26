# Author:: MinixLi (gmail: MinixLi1986)
#
# Date:: 5 July 2014

class ServiceRemote < Citrus::AppRemote
  def echo msg, &block
    block.call nil, 'echo ' + msg
  end
end
