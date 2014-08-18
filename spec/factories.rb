FactoryGirl.define do 
	factory :user do 
		name "Dan"
		email "dghollingsworth@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end