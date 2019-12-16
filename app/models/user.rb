class User < ApplicationRecord

  def self.create_record
    self.create(name: "anubhaw", email: "anubhaw@gmail.com")  
  end

  def self.get_user_record email, name
    self.where(name: name, email: email).first
  end
end
