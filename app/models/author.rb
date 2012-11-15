# == Schema Information
#
# Table name: authors
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  country     :string(255)
#  books_count :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Author < ActiveRecord::Base
  attr_accessible :name, :country

  # solr-sunspot search
  searchable do
  	text :name
  	string :country
  end

  # callbacks


  # validations
  validates :name, :uniqueness => true,
  									:presence => true

  validates :country, :presence => true


  # associations
  has_many :books, :dependent => :destroy
  has_many :chapters, :through => :books


end
