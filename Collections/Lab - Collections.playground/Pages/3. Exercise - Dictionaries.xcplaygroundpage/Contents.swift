/*:
## Exercise - Dictionaries

 Create a variable `[String: Int]` dictionary that can be used to look up the number of days in a particular month. Use a dictionary literal to initialize it with January, February, and March. January contains 31 days, February has 28, and March has 31. Print the dictionary.
 */

//:  Using subscripting syntax to add April to the collection with a value of 30. Print the dictionary.

//:  It's a leap year! Update the number of days in February to 29 using the `updateValue(_:, forKey:)` method. Print the dictionary.

//:  Use if-let syntax to retrieve the number of days under "January". If the value is there, print "January has 31 days", where 31 is the value retrieved from the dictionary.


//:  Given the following arrays, create a new [String : [String]] dictionary. `shapesArray` should use the key "Shapes" and `colorsArray` should use the key "Colors". Print the resulting dictionary.

//:  Print the last element of `colorsArray`, accessing it through the dictionary you've created. You'll have to use if-let syntax or the force unwrap operator to unwrap what is returned from the dictionary before you can access an element of the array.


/*:
[Previous](@previous)  |  page 3 of 4  |  [Next: App Exercise - Pacing](@next)
 */


//Exercise1
var daysInMonths : [String : Int] = ["January":31,"February":28,"March":31]
print(daysInMonths)

//Exercise2
daysInMonths ["April"] = 30
print(daysInMonths)

//Exercise3
daysInMonths.updateValue(29, forKey: "february")
print(daysInMonths)

//Exercise4
if let daysInJun = daysInMonths["January"] {
  print("January has \(daysInJun) days")}

//Exercise5
var shapesArray = ["Square","Circle","Tringle"]
var colorArray = ["Black","Blue","Green"]
var shapesAndColors : [String:[String]] = ["shapes":shapesArray,"colors":colorArray]
print(shapesAndColors)

//Exercise6
if let colors = shapesAndColors["colors"]{
  print(colors[2])
}
