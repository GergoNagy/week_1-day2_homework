# Create class
class CodeclanStudent

	def initialize(name, cohort)
		@name = name
		@cohort = cohort.to_i
	end

	def get_name
		return @name
	end

	def get_cohort
		return @cohort
	end


end
