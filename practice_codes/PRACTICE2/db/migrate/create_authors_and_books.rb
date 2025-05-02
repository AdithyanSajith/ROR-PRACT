# db/migrate/XXXXXXXXXX_create_authors_and_books.rb
class CreateAuthorsAndBooks < ActiveRecord::Migration[8.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.timestamps
    end

    create_table :books do |t|
      t.references :author, foreign_key: true
      t.datetime :published_at
      t.timestamps
    end
  end
end
