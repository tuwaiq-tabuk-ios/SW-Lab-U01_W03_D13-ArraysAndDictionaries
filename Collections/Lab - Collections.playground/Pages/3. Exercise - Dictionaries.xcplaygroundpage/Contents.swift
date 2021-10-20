/*:
## Exercise - Dictionaries

 Create a variable `[String: Int]` dictionary that can be used to look up the number of days in a particular month. Use a dictionary literal to initialize it with January, February, and March. January contains 31 days, February has 28, and March has 31. Print the dictionary.
 */
var monthDays = [ "January":31 , "February":28 , "March":31 ]
print(monthDays)

//:  Using subscripting syntax to add April to the collection with a value of 30. Print the dictionary.
monthDays["April"] = 30
print(monthDays)

//:  It's a leap year! Update the number of days in February to 29 using the `updateValue(_:, forKey:)` method. Print the dictionary.
monthDays.updateValue(29, forKey: "February")
print(monthDays)
//:  Use if-let syntax to retrieve the number of days under "January". If the value is there, print "January has 31 days", where 31 is the value retrieved from the dictionary.
if let dayaOfJanuary = monthDays["January"] {
  print("January has \(dayaOfJanuary) days")
}

//:  Given the following arrays, create a new [String : [String]] dictionary. `shapesArray` should use the key "Shapes" and `colorsArray` should use the key "Colors". Print the resulting dictionary.

//let shapesArray = ["square","circle","rectangle"]
//let colorsArray = ["blue","white","red"]
//let colorAndShapes = ["Shapes": shapesArray,"Colors": colorsArray]
//print(colorAndShapes)

var colorAndShapes = [ "square":"blue", "circle":"white", "rectangle":"red" ]
var shapesArray = Array(colorAndShapes.keys)
var colorsArray = Array(colorAndShapes.values)
print(colorAndShapes)
//:  Print the last element of `colorsArray`, accessing it through the dictionary you've created. You'll have to use if-let syntax or the force unwrap operator to unwrap what is returned from the dictionary before you can access an element of the array.
if let colors = colorAndShapes["Colors"]{
  let lastColor = colors.last
  print(lastColor!)
}

/*:
[Previous](@previous)  |  page 3 of 4  |  [Next: App Exercise - Pacing](@next)
 */
