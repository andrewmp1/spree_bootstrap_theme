Deface::Override.new(:virtual_path => %q{spree/products/_thumbnails},
                    :name => %q{replace_thumbnails},
                    :disabled => true,
                    :add_to_attributes => %q{li},
                    :attributes => {:class => 'span1'})