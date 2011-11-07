class SpreeProductEnquiryHooks < Spree::ThemeSupport::HookListener

  insert_after :admin_tabs do
    %(<%= tab(:product_enquiries) %>)
  end

end
