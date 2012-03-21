Deface::Override.new(:virtual_path => %q{spree/products/show},
                     :name => %q{replace_product_show},
                     :replace => %q{[data-hook='product_show']},
                     :disabled => false,
                     :partial => %q{spree/overrides/replace_product_show})