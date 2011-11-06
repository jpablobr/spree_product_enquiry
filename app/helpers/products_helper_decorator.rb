ProductsHelper.class_eval do

  def product_enquiry_form(product)
    render(:partial => 'shared/product_enquiry_form', :locals => { :product => product })
  end

end
