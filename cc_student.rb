
# class CodeclanStudent

# 	def initialize(name, cohort)
# 		@name = name
# 		@cohort = cohort.to_i
	
# 	end

# 	def get_name
# 		return @name
# 	end

# 	def get_cohort
# 		return @cohort
# 	end

# 	def update(name, cohort)	
# 		@name = name
# 		@cohort = cohort
# 		return "#{@name} is in #{@cohort}"
# 	end

# 	def student_to_talk 
# 		return "I can talk!"
# 	end

# 	def fav_lang(lang)
# 		return "I love #{lang}"
# 	end

# end

# ===========================================================
# Part B

class SportsTeam

	attr_reader :name, :players
	attr_accessor :coach

	def initialize(name, players, coach)
		@name = name
		@players = players
		@coach = coach
	end

	# def get_name
	# 	return @name
	# end
	
	# def get_players
	# 	return @players
	# end

	# def get_coach
	# 	return @coach
	# end

	# def coach(new_coach)
	# 	@coach = new_coach
	# end




end