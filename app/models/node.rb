class Node < ActiveRecord::Base
  has_many :children, :class_name => "Node", :foreign_key => :parent_id
  belongs_to :parent, :class_name => "Node"

  def to_s
    name
  end
end
