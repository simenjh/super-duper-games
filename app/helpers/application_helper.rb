module ApplicationHelper

  def full_title(title = "")
    base_title = "Games"
    if !title.empty?
      title
    else
      base_title
    end
  end

end
