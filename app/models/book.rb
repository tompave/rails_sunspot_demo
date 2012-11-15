# == Schema Information
#
# Table name: books
#
#  id             :integer          not null, primary key
#  title          :string(255)
#  genre          :string(255)
#  year           :integer
#  author_id      :integer
#  chapters_count :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Book < ActiveRecord::Base
  attr_accessible :title, :genre, :year

  # solr-sunspot search
  searchable do
  	text :title
  	text :chapters do
  		chapters.map { |chapter| chapter.body }
  	end
  	string :genre
  	integer :year
  	string :author
  end

  # callbacks

  # validations
  validates :title, :uniqueness => { :scope => :author_id },
  									:presence => true
  									
  validates :genre, :presence => true
  validates :year, :presence => true

  # associations
  belongs_to :author, :counter_cache => true
  has_many :chapters, :dependent => :destroy


end
