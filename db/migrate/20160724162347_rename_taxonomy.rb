class RenameTaxonomy < ActiveRecord::Migration
  def change
    rename_table :spree_taxonomies, :spree_categories
  end
end
