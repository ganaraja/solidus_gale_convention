class RenameTaxon < ActiveRecord::Migration
  def change
    remove_reference :spree_taxons, :taxonomy
    rename_table :spree_taxons, :spree_catalogs
    add_reference :spree_catalogs, :category
  end
end
