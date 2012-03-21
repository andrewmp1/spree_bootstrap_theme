Deface::Overide.new(:virtual_path => %q{spree/},
                    :name => %q{replace_thumbnails},
                    :disabled => true,
                    :replace => %q{[data-hook="hook_name"]},
                    :partial => %q{partial_name})