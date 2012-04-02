Deface::Override.new(:virtual_path => %q{spree/shared/_products},
                     :name => %{add_class_thumbnails_to_products},
                     :set_attributes => %q{ul#products},
                     :original => '250e9a5aeade63e43e78bd92759',
                     :disabled => false,
                     :attributes => {:class => 'product-listing thumbnails'})


Deface::Override.new(:virtual_path => %q{spree/shared/_products},
                     :name => %{add_class_thumbnails_to_product_listings},
                     :set_attributes => %q{[data-hook='products_list_item']},
                     :disabled => false,
                     :attributes => {:class => 'products-list-item span3'})