class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.references :user, null: false, foreign_key: true
      t.date :date
      t.text :review
      t.text :response

      t.timestamps
    end
  end
end