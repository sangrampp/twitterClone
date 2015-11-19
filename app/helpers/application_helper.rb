module ApplicationHelper
  def full_title(page_title = '')
    base_title = "ROR Tutorial"
    if page_title.empty?
      puts page_title
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
