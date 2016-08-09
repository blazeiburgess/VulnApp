class User < ApplicationRecord
  before_save :password_to_hex
 
  def password_to_hex
    password.unpack('U'*password.length).collect {|x| x.to_s 16}.join
  end
end
