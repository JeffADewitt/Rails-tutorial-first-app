module ApplicationHelper

	# Return a title on a pre-page basis.
  def title
    base_title = "Ruby on Rails Tutorial First_App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def logo
    image_tag("logo.png", :alt => "First App", :class => "round")
  end

end
