require 'student'
require 'course'
describe 'Stub' do
 it 'teste stub' do
  student = Student.new
  course = Course.new
  allow(student).to receive(:finished_course?).with(an_instance_of(Course))
  .and_return(true)
  course_finished = student.finished_course?(course)
  expect(course_finished).to be_truthy
 end
end
