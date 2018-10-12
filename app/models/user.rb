class User < ActiveRecord::Base
    has_secure_password
    has_many :reviews
    
    validates :name, presence: true
    validates :email, presence: true, uniqueness: true, confirmation: { case_sensitive: false }
    validates :password, presence: true
    validates :password, presence: true, confirmation:  { case_sensitive: true }, length: { minimum: 8 } 
    validates :password_confirmation, presence: true
    
  
    def self.authenticate_with_credentials(email, password)
      email = email.downcase.strip
      password = password.strip
      @user = User.find_by(email: email) 
      if @user && @user.authenticate(password)    
        @user 
      else 
        nil 
      end
    end
  
  
  end