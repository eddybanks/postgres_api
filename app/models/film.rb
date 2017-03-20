class Film < ApplicationRecord
  has_many :film_companies
  has_many :companies, through: :film_companies
  # has_many :production_companies, through: :film_companies
  # has_many :directors, through: :film_companies
end
