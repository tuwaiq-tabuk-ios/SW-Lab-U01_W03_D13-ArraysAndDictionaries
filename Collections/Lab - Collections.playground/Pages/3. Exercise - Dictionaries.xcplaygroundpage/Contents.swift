/*:
## Exercise - Dictionaries

 Create a variable `[String: Int]` dictionary that can be used to look up the number of days in a particular month. Use a dictionary literal to initialize it with January, February, and March. January contains 31 days, February has 28, and March has 31. Print the dictionary.
 */


//قم بإنشاء قاموس متغير [String: Int] يمكن استخدامه للبحث عن عدد الأيام في شهر معين. استخدم قاموسًا حرفيًا لتهيئته في يناير وفبراير ومارس. يحتوي يناير على 31 يومًا ، و 28 فبراير ، و 31 يومًا في مارس. اطبع القاموس.


 
var Months : [String:Any] = ["January":31,"February":28,"March":31]
print(Months)

//:  Using subscripting syntax to add April to the collection with a value of 30. Print the dictionary.
//ستخدام صيغة الاشتراك لإضافة أبريل إلى المجموعة بقيمة 30. اطبع القاموس

Months["April"] = "30"
print("TheMonths aftr add\(Months)")

//:  It's a leap year! Update the number of days in February to 29 using the `updateValue(_:, forKey:)` method. Print the dictionary.
//إنها سنة كبيسة! قم بتحديث عدد الأيام في فبراير إلى 29 باستخدام طريقة updateValue (_: ، forKey :). اطبع القاموس.
Months.updateValue(29, forKey: "February")
print("TheMonths after update Value\(Months)")

//:  Use if-let syntax to retrieve the number of days under "January". If the value is there, print "January has 31 days", where 31 is the value retrieved from the dictionary.
// ستخدم صيغة if-let لاسترداد عدد الأيام ضمن "يناير". إذا كانت القيمة موجودة ، اطبع "يناير به 31 يومًا" ، حيث 31 هي القيمة المستردة من القاموس.

if let dayNumber = Months ["January"] {
  print("January has \(dayNumber) Days")
}
//:  Given the following arrays, create a new [String : [String]] dictionary. `shapesArray` should use the key "Shapes" and `colorsArray` should use the key "Colors". Print the resulting dictionary.
// بالنظر إلى المصفوفات التالية ، قم بإنشاء قاموس [String: [String]] جديد. يجب أن تستخدم مجموعة الأشكال المفتاح "الأشكال" ويجب أن تستخدم مجموعة الألوان المفتاح "الألوان". اطبع القاموس الناتج.
let shapesArray = ["Circle","Spuare","Arectangle"]
let ColorsArray = ["black","Green","red" ]
var newdictionaries = ["Shapes": shapesArray,"Colors":ColorsArray ]

print(newdictionaries)


//:  Print the last element of `colorsArray`, accessing it through the dictionary you've created. You'll have to use if-let syntax or the force unwrap operator to unwrap what is returned from the dictionary before you can access an element of the array.
// اطبع العنصر الأخير من مجموعة الألوان ، وقم بالوصول إليه من خلال القاموس الذي قمت بإنشائه. سيتعين عليك استخدام صيغة if-let أو عامل فرض الإلغاء لفك ما يتم إرجاعه من القاموس قبل أن تتمكن من الوصول إلى عنصر من المصفوفة.


if newdictionaries["Colors"] != nil {
  print(newdictionaries["Colors"]?.last)
}
/*:
[Previous](@previous)  |  page 3 of 4  |  [Next: App Exercise - Pacing](@next)
 */
