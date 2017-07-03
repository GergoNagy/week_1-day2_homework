require('minitest/autorun')
require_relative('./cc_student.rb')

class TestCodeclanStudent < MiniTest::Test

	def test_get_name
		person = CodeclanStudent.new("Gergo", 14)
		person_2 = CodeclanStudent.new("Alex", 7)
		assert_equal("Gergo", person.get_name)
	end
	def test_get_cohort
		person = CodeclanStudent.new("Gergo", 14)
		person_2 = CodeclanStudent.new("Alex", 7)
		assert_equal(14, person.get_cohort)
	end

	def test_update_name_and_cohort
		person = CodeclanStudent.new("Greg", 3)
		per_new = person.update("Wojtek", 4)

		p person
		assert_equal("Wojtek is in 4", per_new)
	end

	def test_student_to_talk
		person = CodeclanStudent.new("Greg", 3)
		talk = person.student_to_talk
		assert_equal("I can talk!", talk)
	end

end