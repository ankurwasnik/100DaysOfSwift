enum careerChoice {
	case iOS_developer
	case Web_developer(stack: String)
	case Web3_developer(domain: String)
}

let webdev = careerChoice.Web_developer(stack : "MERN")

print(webdev)
