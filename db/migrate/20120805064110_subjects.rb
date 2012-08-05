class Subjects < ActiveRecord::Migration
  def up
	create_table :subjects do |s|
		s.string	:name
	end
	Subject.create	:name => "Physics"
	Subject.create	:name => "Chemistry"
	Subject.create	:name => "Mathematics"
	Subject.create	:name => "History"
	Subject.create	:name => "Geography"
  end

  def down
  end
end
