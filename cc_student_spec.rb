require('minitest/autorun')
require_relative('./cc_student.rb')

# class TestCodeclanStudent < MiniTest::Test

# 	def test_get_name
# 		person = CodeclanStudent.new("Gergo", 14)
# 		person_2 = CodeclanStudent.new("Alex", 7)
# 		assert_equal("Gergo", person.get_name)
# 	end
# 	def test_get_cohort
# 		person = CodeclanStudent.new("Gergo", 14)
# 		person_2 = CodeclanStudent.new("Alex", 7)
# 		assert_equal(14, person.get_cohort)
# 	end

# 	def test_update_name_and_cohort
# 		person = CodeclanStudent.new("Greg", 3)
# 		per_new = person.update("Wojtek", 4)

# 		p person
# 		assert_equal("Wojtek is in 4", per_new)
# 	end

# 	def test_student_to_talk
# 		person = CodeclanStudent.new("Greg", 3)
# 		talk = person.student_to_talk
# 		assert_equal("I can talk!", talk)
# 	end

# 	def test_fav_lang
# 		person = CodeclanStudent.new("Greg", 3)
# 		fav = person.fav_lang("Ruby")
# 		assert_equal("I love Ruby", fav)
# 	end
# end


# ===========================================================
# Part B

	# class TestSportsTeam < MiniTest::Test 

	# 	def test_get_name
	# 		team = SportsTeam.new("Lions", ["Person1", "Person2", "Person3"],"Stephen")
	# 		assert_equal("Lions",team.name)
	# 	end
			
	# 	def test_get_players
	# 		team = SportsTeam.new("Lions", ["Person1", "Person2", "Person3"],"Stephen")
	# 		assert_equal(["Person1", "Person2", "Person3"],team.players)
	# 	end
			
	# 	def test_get_coach
	# 		team = SportsTeam.new("Lions", ["Person1", "Person2", "Person3"],"Stephen")
	# 		assert_equal("Stephen",team.coach)
	# 	end

	# 	def test_update
	# 		team = SportsTeam.new("Lions", ["Person1", "Person2", "Person3"],"Stephen")		
	# 		team.coach ="Rick"
	# 		assert_equal("Rick", team.coach)
	# 	end

	# 	def test_new_player
	# 		team = SportsTeam.new("Lions", ["Person1", "Person2", "Person3"],"Stephen")		
	# 		team.players.push("Person4")
	# 		assert_equal("Person4", team.players.last)
	# 		p team.players
	# 	end	

	# 	def test_player_in_arr?
	# 		team = SportsTeam.new("Lions", ["Person1", "Person2", "Person3"],"Stephen")		
	# 		includes = team.players.include?("Person3")
	# 		assert_equal(true, includes)
	# 	end

	# 	def test_points
	# 		team = SportsTeam.new("Lions", ["Person1", "Person2", "Person3"],"Stephen")		
	# 		points = team.add_points(2)
	# 		assert_equal(2, points)
	# 	end
	# end
	# 

	# ===========================================================


class TestLibrary < MiniTest::Test

	def setup

	@books = [
    { title: "lord_of_the_rings",
    rental_details: { 
     student_name: "Jeff", 
     date: "01/12/16"
    	}},
    { title: "the_hobbit",
    rental_details: { 
     student_name: "Steve", 
     date: "01/03/16"
    	}},
    	{ title: "harry_potter",
    rental_details: { 
     student_name: "Davie", 
     date: "07/09/16"
    	}},
    	{ title: "animal_farm",
    rental_details: { 
     student_name: "Peter", 
     date: "04/09/16"
    	}}
  	]

  	end

  	# def test_list_all_details
  	# 	booklist = Library.new(@books)
  	# 	p booklist
  	# 	assert_equal(@books,booklist.list_all_info)
  	# end

  	def test_list_for_book
  		books= Library.new(@books)
  		assert_equal("lord_of_the_rings, borrowed by Jeff and due on 01/12/16",books.list_for_book)
  	end

  	# def test_rental_details
  	# 	booklist = Library.new(@books[0])
  	# end

end