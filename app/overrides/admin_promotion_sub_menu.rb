Deface::Override.new(:virtual_path => "spree/admin/shared/sub_menu/_promotion",
                     :name => "admin_promotion_sub_menu_affiliates",
                     :insert_top => "[data-hook='admin_promotion_sub_tabs']",
                     :text => "<li class='sidebar-menu-item'><%= link_to 'Affiliates', '/admin/affiliates', class: 'icon-th-large' %></li>",
                     :disabled => false)