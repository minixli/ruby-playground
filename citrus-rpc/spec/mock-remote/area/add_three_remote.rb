# Author:: MinixLi (gmail: MinixLi1986)
#
# Date:: 5 July 2014

class AddThreeRemote < Citrus::AppRemote
  def do value, &block
    block.call nil, value + 3
  end
end
