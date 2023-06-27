require_relative 'person'

class Student < Person
  def initialize(age, classroom, name: 'Unknown', parent_permission: true)
    super(age, name: name, parent_permission: parent_permission)
    @classroom = classroom
  end

  def play_hooky
    '¯\\(ツ)/¯'
  end
end

ernest = Student.new(28, '4A', name: 'Ernest', parent_permission: false)
puts ernest.name
puts ernest.parent_permission
