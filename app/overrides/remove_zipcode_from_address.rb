Deface::Override.new(:virtual_path => 'spree/address/_form',
  :name => 'add_javascript',
  :insert_before => "erb[silent]:contains('address_id = address_type.chars.first')",
  :text => "<script>
  $('p#bzipcode').hide();
  $('p#bzipcode input').val('0');
  $('p#szipcode').hide();
  $('p#szipcode input').val('0');
  </script>")