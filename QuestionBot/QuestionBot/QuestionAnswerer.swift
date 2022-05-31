struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
            let lowerQuestion = question.lowercased()
            
            if lowerQuestion.hasPrefix("hello") {
                return "Why, hello there"
            } else if lowerQuestion.hasPrefix("where") && lowerQuestion.contains("cookies") {
                return "In the cookie jar!"
            } else if lowerQuestion.hasPrefix("where") {
                return "To the North!"
            } else if lowerQuestion.hasPrefix("why") {
                return "Go ask your mother."
            } else if lowerQuestion.hasPrefix("how") {
                return "Look it up on wikihow."
            } else if lowerQuestion == "where are the cookies?" {
                return "In the cookie jar!"
            } else if lowerQuestion.hasPrefix("where") {
                return "To the North!"
            } else {
                let defaultNumber = question.count % 4
                
                if defaultNumber == 0 {
                    return "That really depends"
                } else if defaultNumber == 1 {
                    return "I'm not really too sure, sorry :("
                } else if defaultNumber == 2 {
                    return "Hmmmmmmm let me think"
                } else {
                    return "Ask me again tomorrow"
                }

            }
        }
    }
