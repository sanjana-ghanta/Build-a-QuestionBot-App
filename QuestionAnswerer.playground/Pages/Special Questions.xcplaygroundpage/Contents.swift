/*:
## Special Questions
 As well as having general answers to who, what, where questions, you can include some special answers to specific questions.
 */
func responseTo(question: String) -> String {
    
    let lowerQuestion = question.lowercased()
    print(lowerQuestion)
    
    if lowerQuestion.hasPrefix("where") && lowerQuestion.contains("cookies") {
        return "In the cookie jar!"
    } else if lowerQuestion.hasPrefix("where") {
        return "To the North!"
    } else if lowerQuestion.hasPrefix("why") {
        return "Go ask your mother."
    } else if lowerQuestion.hasPrefix("how") {
        return "Look it up on wikihow."
    } else {
    return "That really depends"
    }
}

responseTo(question: "Where are the cookies?")
responseTo(question: "Where are we going?")
responseTo(question: "Where are my keys?")
responseTo(question: "why is the universe?")
responseTo(question: "How can I cide using Swift?")
responseTo(question: "where are my chocolate chip cookies?")
/*:
 - callout(Exercise): The function above doesn’t work. The first `if` statement asks if the question starts with “where,” which it does. This means the later statements are never tested. Change the function above so that you get the answer “In the cookie jar!” to the question “Where are the cookies?”

[Previous](@previous)  |  page 4 of 7  |  [Next: Default Answers](@next)
 */
