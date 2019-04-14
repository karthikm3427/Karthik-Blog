module ApplicationHelper

	# if on active page color = white
	# if not on active page color = regular
	# argumets 'link', what page its on', 'url', 'change font color'
	def active_link_to (nav_link, contrl, action, url, style )
		if controller_name == contrl && action_name == action
			return link_to nav_link, url, id: style
		else
			return link_to nav_link, url, class: style
		end	
	end 


	#create a list of countries of world in a array.
	def your_country
		countries = ["Afghanistan",
					"Albania",
						"Algeria",
						"American Samoa",
						"Andorra",
						"Angola",
						"Anguilla"]
		countries.each do |country|
			my_country = "#{country}"
		end
		# my_country = options_for_select(['country1', 'country2', 'country3', 'country4'])
		return countries
	end


end

