Deface::Override.new(:virtual_path => %q{spree/checkout/edit},
                    :name => %q{replace_checkout_edit},
                    :disabled => false,
                    :replace => %q{#checkout},
                    :partial => %q{spree/overrides/checkout_edit})