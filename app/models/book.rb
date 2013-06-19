class Book < ActiveRecord::Base
  attr_accessible :ISBN, :author, :description, :number_of_pages, :price, :publisher, :title, :style, :release_date
end
