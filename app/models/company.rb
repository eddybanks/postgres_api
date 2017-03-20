class Company < ApplicationRecord
  has_many :film_companies
  has_many :films, through: :film_companies
end

class ProductionCompany < Company
  # has_many :film_companies
  # has_many :films, through: :film_companies
end

class Director < Company
  # has_many :film_companies
  # has_many :films, through: :film_companies
end
