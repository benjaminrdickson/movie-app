class Movie < ApplicationRecord

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres




  validates :title, presence: true
  validates :year, length: { is: 4 }
  validates :plot, length: { in: 50..500}





end
