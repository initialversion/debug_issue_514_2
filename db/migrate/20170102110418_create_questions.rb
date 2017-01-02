class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :body
      t.string :option_1
      t.string :option_2
      t.string :name
      t.integer :restaurant_id

      t.timestamps

    end
  end
end
