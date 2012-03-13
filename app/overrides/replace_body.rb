Deface::Override.new(:virtual_path => %q{spree/layouts/spree_application},
                     :name => %q{replace_body},
                     :replace => %q{[data-hook='body']},
                     :disabled => false,
                     :partial => %q{spree/overrides/replace_body})