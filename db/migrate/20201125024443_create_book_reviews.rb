class CreateBookReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :book_reviews do |t|
      t.integer :user̲id
      t.integer :book̲id
      t.text :review

      t.timestamps
    end
  end
end
