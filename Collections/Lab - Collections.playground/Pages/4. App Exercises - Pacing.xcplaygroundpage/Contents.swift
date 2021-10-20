/*:
## App Exercise - Pacing

 >These exercises reinforce Swift concepts in the context of a fitness tracking app.

 In previous app exercises you've written code to help users with run pacing. You decide that you could use a dictionary to let users store different paces that they regularly run at or do interval training with.

 Create a dictionary `paces` of type [String: Double] and assign it a dictionary literal with "Easy", "Medium", and "Fast" keys corresponding to values of 10.0, 8.0, and 6.0. These numbers correspond to mile pace in minutes. Print the dictionary.
 */


//:  Add a new key/value pair to the dictionary. The key should be "Sprint" and the value should be 4.0. Print the dictionary.


//:  Imagine the user in question gets faster over time and decides to update his/her pacing on runs. Update the values of "Medium" and "Fast" to 7.5 and 5.8, respectively. Print the dictionary.


//:  Imagine the user in question decides not to store "Sprint" as one his/her regular paces. Remove "Sprint" from the dictionary. Print the dictionary.


//:  When a user chooses a pace, you want the app to print a statement stating that it will keep him/her on pace. Imagine a user chooses "Medium." Accessing the value from the dictionary, print a statement saying "Okay! I'll keep you at a <INSERT PACE VALUE HERE> minute mile pace."


print("\n\n- - - - - Exercice1 - - - - -")

var paces = ["Easy": 10.0, "Medium": 8.0, "fast": 6.0,]
print(paces)


print("\n\n- - - - - Exercice2 - - - - -")

paces["Sprint"] = 4.0
print(paces)


print("\n\n- - - - - Exercice3 - - - - -")


paces.updateValue(7.5, forKey: "Medium")
paces.updateValue(5.8, forKey: "Fast")
print(paces)

print("\n\n- - - - - Exercice4 - - - - -")

paces["Sprint"] = nil
print(paces)


print("\n\n- - - - - Exercice5 - - - - -")

print(paces)
if let MediumPaces = paces["Medium"]{
  print("Okay! I'll keep you at a \(MediumPaces) minute mile pace.")
}

