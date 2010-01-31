class Account
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :email, :type => String
  field :encrypted_password, :type => String
  
  has_many_related :orders
  
  def password
    @password ||= BCrypt::Password.new(encrypted_password)
  end
  
  def password=(new_password)
    @password = BCrypt::Password.create(new_password)
    self.encrypted_password = @password
  end
  
end