class ProductEnquiryMailer < ActionMailer::Base

  def message_email(message)
    opts = {}
    opts[:to] =  message.email
    opts[:subject] = "#{t('product_enquiries.subject')} #{Spree::Config[:site_name]}"
    @message = message
    mail(opts)
  end

end
