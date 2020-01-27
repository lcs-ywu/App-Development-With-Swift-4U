/*:
 ## Exercise - Create Functions
 
 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself(_ name:String, _ age:Int, _ greeting:String){
    let intro = "Hi, my name is \(name) and I'm \(age) years old, \(greeting)!"
    print(intro)
}
introduceMyself("James",17,"nice to meet you")

/*:
 Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
 */
func magicEightBall()->String{
    let randomNum = Int.random(in: 0...4)
    var sentence = ""
    switch randomNum {
    case 0:
        sentence = "Hi there"
    case 1:
        sentence = "How are you"
    case 2:
        sentence = "Nice to meet you"
    case 3:
        sentence = "Yes"
    default:
        sentence = "A ha"
    print(sentence)
    }
}

//: page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
