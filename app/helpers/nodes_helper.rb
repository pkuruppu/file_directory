module NodesHelper
  def node_list(items)
    content_tag :ul do
        items.collect {|item| concat(content_tag(:li, item))}
    end
  end
end
