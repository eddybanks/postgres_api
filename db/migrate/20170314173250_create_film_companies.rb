class CreateFilmCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :film_companies do |t|
      t.belongs_to :film, foreign_key: true
      t.belongs_to :company, foreign_key: true

      t.timestamps
    end
  end
end
