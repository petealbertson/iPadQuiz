class AddFactToQuestion < ActiveRecord::Migration
  def change
    add_column :questions, :fact, :string
  end
end
