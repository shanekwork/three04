class DropTableSpreeSuggestions < ActiveRecord::Migration
  def change
	  drop_table :spree_suggestions
  end
end
