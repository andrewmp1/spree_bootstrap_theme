Deface::Override.new(:virtual_path => %q{spree/app/views/shared/search},
                      :name => %q{add_class_to_search},
                      :replace => %q{},
                      :text => %q{<form class="navbar-search pull-right">
  <input type="text" class="search-query" placeholder="Search">
</form>})