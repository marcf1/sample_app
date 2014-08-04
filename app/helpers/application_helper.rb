module ApplicationHelper	# group of functions to be mixed in to classes. Rails automatically includes in every view

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?	# no title provided by page view for application view (layout)
      base_title			# implicitly return only base title
    else
      "#{base_title} | #{page_title}"	# implicitly return base title with appended provided title (using string interpolation)
    end
  end

end
