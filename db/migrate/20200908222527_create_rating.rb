class CreateRating < ActiveRecord::Migration[6.0]
  def change
    create_table :ratings do |t|
      t.integer :user_id
      t.integer :dunk_id
      t.integer :rating
    end
    
  end
end
