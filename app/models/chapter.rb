# == Schema Information
#
# Table name: chapters
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  body       :text
#  number     :integer
#  book_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Chapter < ActiveRecord::Base
  attr_accessible :title, :body, :number

  # solr-sunspot search
  searchable do
  	text :title
  	text :body
  	string :book_id
  end

  # callbacks


  # validations
  validates :title, :uniqueness => { :scope => :book_id },
  									:presence => true

  validates :number, :uniqueness => { :scope => :book_id },
  									 :presence => true

  validates :body, :presence => true



  # associations
  belongs_to :book, :counter_cache => true



end
