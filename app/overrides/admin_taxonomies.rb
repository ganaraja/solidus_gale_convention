
Deface::Override.new(:virtual_path => 'spree/admin/categories',
                :replace_contents => "taxonomies",
                :name => "categories",
                :text => "text")

Deface::Override.new(:virtual_path => 'spree/admin/catalogs',
                 :replace_contents => "taxons",
                 :name => "catalogs",
                 :text => "text")
