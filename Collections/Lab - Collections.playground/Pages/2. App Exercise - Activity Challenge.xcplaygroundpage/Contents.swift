/*:
## App Exercise - Activity Challenge
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 Your fitness tracking app shows users a list of possible challenges, grouped by activity type (i.e. walking challenges, running challenges, calisthenics challenges, weightlifting challenges, etc.) A challenge could be as simple as "Walk 3 miles a day" or as intense as "Run 5 times a week." 
 
 Using arrays of type `String`, create at least two lists, one for walking challenges, and one for running challenges. Each should have at least two challenges and should be initialized using an array literal. Feel free to create more lists for different activities.
 */
var running = [String]()
var climbing = [String]()
var weight = [String]()
var rope = [String]()


running += ["Run 10 miles per day","Run 700 miles per week"]
climbing += ["Climbing Mountain for 3 hours","Climbing 6 hours in weekend"]
weight += ["Weight training for a hour","7 hours for Weight training"]
rope += ["Rope jumping challenge","Chloe's Rope challlenge"]


//:  In your app you want to show all of these lists on the same screen grouped into sections. Create a `challenges` array that holds each of the lists you have created (it will be an array of arrays). Using `challenges`, print the first element in the second challenge list.
var challenges = [[String]]()
challenges += [running,climbing,weight,rope]

print(challenges[0][1])

//:  All of the challenges will reset at the end of the month. Use the `removeAll` to remove everything from `challenges`. Print `challenges`.
challenges.removeAll()
print(challenges)
//:  Create a new array of type `String` that will represent challenges a user has committed to instead of available challenges. It can be an empty array or have a few items in it.
var showChallenge = [String]()
showChallenge += ["Climbing Mountain for 3 hours"
                  ,"Run 5 times a week"
                  ,"Rope jumping challenge"
                  ,"Chloe's summer challlenge"]

//:  Write an if statement that will use `isEmpty` to check if there is anything in the array. If there is not, print a statement asking the user to commit to a challenge. Add an else-if statement that will print "The challenge you have chosen is <INSERT CHOSEN CHALLENGE>" if the array count is exactly 1. Then add an else statement that will print "You have chosen multiple challenges."
if showChallenge.isEmpty {
  print("Please select challenge")
}else if showChallenge.count == 1 {
    print("The challenge you have chosen is : \(showChallenge[0])")
}else{
  print("You have chosen multiple challenges.")
}

/*:
[Previous](@previous)  |  page 2 of 4  |  [Next: Exercise - Dictionaries](@next)
 */
