class SpreeProductEnquiryHooks < Spree::ThemeSupport::HookListener

  # Don't know why this does not work. It results on the following:
  # undefined method `gsub' for #<Hash:0x00000005e272a0>
  # Extracted source (around line #1):
  # 1: <%= tab(:product_enquiries) %>

  # insert_after :admin_tabs do
  #   %(<%= tab(:product_enquiries) %>)
  # end

end
