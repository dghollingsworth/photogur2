class User < ActiveRecord::Base
	#before_save {self.email = email.downcase}
	before_save {email.downcase!}
	validates :name, presence: true, length: {maximum: 50}
	VALID_EMAIL_REGEX = /\A[^@]+@([^@\.]+\.)+[^@\.]+\z/i
	validates :email, presence: true, uniqueness: {case_sensitive: false}, format: {with: VALID_EMAIL_REGEX}
	validates :password, length: {minimum: 6}
	has_secure_password
end
