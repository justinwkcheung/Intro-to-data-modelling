class AddTweetsColumn < ActiveRecord::Migration[5.0]
  def change
    change_table :Tweets do |t|
      t.column :user_id, :integer
    end 
  end
end
