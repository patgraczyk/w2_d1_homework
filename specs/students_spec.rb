require('minitest/autorun')
require_relative('../students')
require('minitest/rg')

class TestStudents < MiniTest::Test

  def test_get_student_name
    student = Codeclan_student.new("Mark", "E23")
    assert_equal("Mark", student.name)
  end

  def test_get_student_cohort
    student = Codeclan_student.new("Mark", "E23")
    assert_equal("E23", student.cohort)
  end

  def test_set_student_name
    student = Codeclan_student.new("Mark", "E23")
    student.set_student_name("Pat")
    assert_equal("Pat", student.name)
  end

  def test_set_student_cohort
    student = Codeclan_student.new("Mark", "E23")
    student.set_student_cohort("G8")
    assert_equal("G8", student.cohort)
  end

  def test_student_talk
    student = Codeclan_student.new("Mark", "E23")
    student.student_talk(" can talk")
    assert_equal("Mark can talk", student.name )
  end

  def test_student_favourite_lang
    student = Codeclan_student.new("Mark", "E23")
    assert_equal("I love Ruby", student.favourite_language("Ruby"))
  end
end
