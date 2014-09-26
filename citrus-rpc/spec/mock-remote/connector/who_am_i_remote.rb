# Author:: MinixLi (gmail: MinixLi1986)
#
# Date:: 5 July 2014

class WhoAmIRemote < Citrus::AppRemote
  def do &block
    block.call nil, @app[:server_id]
  end
end
