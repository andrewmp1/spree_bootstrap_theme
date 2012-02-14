Deface::Override.new(:virtual_path => %q{spree/layouts/spree_application},
                     :name => %q{replace_body},
                     :replace => %q{[data-hook='body']},
                     :text => %q{<body class="<%= body_class %>" id="<%= @body_id || 'default' %>" data-hook="body">
    <header id="header data-hook>
    <div class="navbar navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <ul class="nav">
            <li> <%= logo %> </li>
            <li> Search </li>
            <li id="link-to-cart" data-hook> Cart </li>
            <li id="link-to-login"> <a href="/login">Login</a> </li>
          </ul>
        </div>
      </div>
    </div>
    </header>

    <div class="container">

      <div id="wrapper" class="row" data-hook>
        <div class="span12"
        <% if content_for?(:sidebar) %>
        <div class='row span4'>
          <aside id="sidebar" class="" data-hook>
            <%= yield :sidebar %>
          </aside>
        </div>
        <% end %>

        <div id="content" class="row <% if !content_for?(:sidebar) %> span16 <% else %> span12 <% end %>" data-hook>
          <%= breadcrumbs(@taxon) %>
          <%= flash_messages %>
          <%= yield %>
        </div>
        </div>
      </div>

      <footer id="footer" class="row" data-hook>
        <div id="footer-left" class="columns alpha eight" data-hook>
          <p><%= t(:powered_by) %> <%= link_to 'Spree', 'http://spreecommerce.com/' %></p>
        </div>
        <div id="footer-right" class="columns omega eight" data-hook></div>
      </footer>

    </div>

    <%= render :partial => 'spree/shared/google_analytics' %>

  </body>})