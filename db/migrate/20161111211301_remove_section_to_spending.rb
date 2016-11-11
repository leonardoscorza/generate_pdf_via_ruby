class RemoveSectionToSpending < ActiveRecord::Migration[5.0]
  def change
    remove_column :spendings, :section, :string
  end
end
