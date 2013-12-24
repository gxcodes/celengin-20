class CreateTargetSavings < ActiveRecord::Migration
  def change
    create_table :target_savings do |t|
      t.string    :name
      t.text      :description
      t.string    :url
      t.integer   :amount_target
      t.integer   :price
      t.timestamps
    end
  end
end
