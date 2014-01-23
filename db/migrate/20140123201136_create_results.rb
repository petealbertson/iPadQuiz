class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.integer :total_score
      t.integer :quiz_id


      t.timestamps
    end
  end
end
