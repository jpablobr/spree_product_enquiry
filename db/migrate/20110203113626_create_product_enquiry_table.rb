class CreateProductEnquiryTable < ActiveRecord::Migration
  def self.up
    create_table :product_enquiries do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.string :phone
      t.text :message
      t.references :product
      t.timestamps
    end
  end

  def self.down
    drop_table :product_enquiries
  end
end
