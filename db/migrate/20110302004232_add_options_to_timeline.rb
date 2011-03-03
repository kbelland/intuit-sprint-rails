class AddOptionsToTimeline < ActiveRecord::Migration
  def self.up
    add_column :timelines, :assets, :decimal
    add_column :timelines, :liability, :decimal
    add_column :timelines, :income, :decimal
    add_column :timelines, :expenses, :decimal
  end

  def self.down
    remove_column :timelines, :expenses
    remove_column :timelines, :income
    remove_column :timelines, :liability
    remove_column :timelines, :assets
  end
end
