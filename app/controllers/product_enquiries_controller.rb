class ProductEnquiriesController < Spree::BaseController

  def create
    @enquiry = ProductEnquiry.new(params[:product_enquiry])

    respond_to do |format|
      if @enquiry.valid? &&  @enquiry.save
        ProductEnquiryMailer.message_email(@enquiry).deliver
        format.html { redirect_to(:back) }
        flash[:notice] = t('product_enquiries.message_notice')
      else
        format.html { redirect_to(:back) }
        flash[:error] = t('product_enquiries.message_error')
      end
    end
  end

end
