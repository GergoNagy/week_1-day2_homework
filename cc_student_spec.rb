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


end