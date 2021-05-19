class Movie < ApplicationRecord

  has_many :actors




  validates :title, presence: true
  validates :year, length: { is: 4 }
  validates :plot, length: { in: 50..500}





end
