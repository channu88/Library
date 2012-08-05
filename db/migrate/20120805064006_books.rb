class Books < ActiveRecord::Migration
  def up
	create_table :books do |b|
		b.string	:title, :limit => 100, :null => false
		b.float		:price
		b.integer	:subject_id
		b.text		:description
		b.timestamp :created_at
	end
  end

  def down
	drop_table :books
  end
end
