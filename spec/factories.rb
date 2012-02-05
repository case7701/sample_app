# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
	user.name					"Casey Sullivan"
	user.email					"casey@1stround.net"
	user.password				"password"
	user.password_confirmation	"password"
end