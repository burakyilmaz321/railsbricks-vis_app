module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | VisApp"
    end
  end
end
