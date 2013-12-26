class CreateTargetSavings < ActiveRecord::Migration
  def change
    create_table :target_savings do |t|
      t.string    :name
      t.text      :description
      t.string    :url
      t.integer   :amount_target, :default => 0
      t.integer   :price, :default => 0
      t.timestamps
    end
  end
end
