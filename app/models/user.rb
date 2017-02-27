class User < ApplicationRecord
	belongs_to :server
	key = SecureRandom.random_bytes(256)
  	iv = SecureRandom.random_bytes(12)
	attr_encrypted :password, iv: iv, key: key
end
