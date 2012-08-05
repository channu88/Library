class Book < ActiveRecord::Base
	attr_accessible :title, :price, :subject_id, :description
	attr_protected :created_at
	belongs_to :subject
	validates_presence_of :title
	validates_numericality_of :price, :message => "Error Message for price"
end
