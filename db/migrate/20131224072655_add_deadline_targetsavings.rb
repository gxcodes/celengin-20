class AddDeadlineTargetsavings < ActiveRecord::Migration
  def change
    add_column :target_savings, :deadline, :date
  end
end
