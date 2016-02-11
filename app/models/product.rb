class Product < ActiveRecord::Base
  belongs_to :brand
  belongs_to :subcategory
  belongs_to :category


   	include PgSearch

	pg_search_scope :search, against: [:title, :description, :photo, :kind],
	using: {tsearch: {dictionary: "english"}}

	  def self.text_search(query)
	  	if query.present?
	  		search(query)
	  	end
	  end

end
