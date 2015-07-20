class DeckController < ApplicationController

	def create

	end

	# when create is pressed - post request - ajax save?
	def save
		p params
		
		redirect_to '/study'
		# grab params - parse them - save them into database as json / hash
		# redirect to study or back to create

	end

	def study
		# javascript looks in sessionStorage for cards and pulls them into the main deck, pops 5 into active deck and sets up triggerEvents
		# When active and main are both empty, triggers redirect to review page
	end

	def review
		# javascript finds review sessionstorage and loads it into javascript array pile - flip through cards and if you don't know it - 
		#    save it to to be reviewed. pops it out into the to be reviewed deck(same name study parses). Once main deck is empty, trigger
		#    redirect to study
	end

	def select
		# pull json from database and merge it into one
		# object 
		# set instance variable to json - it will be pulled into hidden field
		# javascript grabs it and saves it in session storage
		# redirect to study
	end


end
