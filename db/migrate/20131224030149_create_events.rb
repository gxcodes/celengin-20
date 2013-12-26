class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string    :name
      t.datetime  :start_time
      t.integer   :user_id
      t.integer   :income, :default => 0
      t.integer   :outcome, :default => 0
      t.string    :description
      t.integer   :target_saving_id
      t.timestamps
    end
  end
end
