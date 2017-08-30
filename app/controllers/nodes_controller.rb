class NodesController < ApplicationController
  def index
    @nodes = Node.where(parent: nil).includes(:children => :children)
  end

  def create
    Node.create(name: params[:name], parent_id: params[:parent_id].to_i)
    redirect_to nodes_path
  end
end
