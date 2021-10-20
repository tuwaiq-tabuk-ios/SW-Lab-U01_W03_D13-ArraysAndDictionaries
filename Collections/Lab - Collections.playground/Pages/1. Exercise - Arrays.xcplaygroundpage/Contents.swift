/*:
## Exercise - Arrays
 
 Assume you are an event coordinator for a community charity event and are keeping a list of who has registered. Create a variable `registrationList` that will hold strings. It should be empty after initialization.
 */


//:  Your friend Sara is the first to register for the event. Add her name to `registrationList` using the `append(_:)` method. Print the contents of the collection.

//:  Add four additional names into the array using the `+=` operator. All of the names should be added in one step. Print the contents of the collection.

//:  Use the `insert(_:at:)` method to add `Charlie` into the array as the second element. Print the contents of the collection.

//:  Somebody had a conflict and decided to transfer registration to someone else. Use array subscripting to change the sixth element to `Rebecca`. Print the contents of the collection.

//:  Call `removeLast()` on `registrationList`. If done correctly, this should remove `Rebecca` from the collection. Store the result of `removeLast()` into a new constant `deletedItem`, then print `deletedItem`.

/*:
page 1 of 4  |  [Next: App Exercise - Activity Challenge](@next)
 */
print("\n- - - - - Exercice1 - - - - -")
var registrationList = [String]()

print("\n\n- - - - - Exercice2 - - - - -")

registrationList.append("Sara")
print(registrationList)

print("\n\n- - - - - Exercice3 - - - - -")

registrationList += ["Shuruq ","Danah","Abrar", "Rawabi"]

print("\n\n- - - - - Exercice4 - - - - -")

registrationList.insert("Charlie", at: 1)
print(registrationList)

print("\n\n- - - - - Exercice5 - - - - -")

registrationList[5] = "Rebecca"
print(registrationList)

print("\n\n- - - - - Exercice6 - - - - -")

registrationList.remove(at: 5)
print(registrationList)
