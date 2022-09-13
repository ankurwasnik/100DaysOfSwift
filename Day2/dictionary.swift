var password : [String:String] = [
			"reddit" : "password1 🔐",
		 "twitter" : "password2 🔑",
	 "instagram" : "password3 🗝",
		"snapchat" : "password4 🔓"
]
print(password["instagram"]) //password3 🗝
print(password["netflix"]) // nil
print(password["netflix", default:"no password"])
