module ApplicationHelper
  # $B%Z!<%8$4$H$N40A4$J%?%$%H%k$rJV$7$^$9!#(B
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
