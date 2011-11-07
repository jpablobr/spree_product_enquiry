module Admin::ProductEnquiriesHelper

  def link_to_view(resource)
    link_to_with_icon('view', t('spree_product_enquiries.view'), object_url(resource))
  end

end
