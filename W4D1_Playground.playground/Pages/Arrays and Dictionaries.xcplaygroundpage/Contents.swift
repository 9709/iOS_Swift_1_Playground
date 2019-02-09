//: [Previous](@previous)
/*:
 ## Array and Dictionaries
 
  Arrays and dictionaries allow us to store a collection of data. Create arrays and dictionaries using brackets '[]'. Remember that arrays hold a collection data based on an index, so we can access a value by writing the desired index within the brackets. Arrays also begin at index `0`. Dictionaries hold a key and a value, and we can access a value by writing the desired key within the brackets.
 */

// We can declare an array with square brackets syntax
var myNumberArray = [1,2,3]
print("The value at index 1 is: \(myNumberArray[1])")

// We can declare a dictionary with square brackets and key/value data
var myDictionary = ["Students" : 5, "Teachers" : 2]

// This is how we add a new key/value to our dictionary
myDictionary["Principal"] = 1

/*:
 - Experiment:
 Try creating an array and dictionary using `'let'` vs `'var'` then try adding something to them. What do you notice? For the array, you can use a method called 'append' to add something to it.
 */
var numberArray = [1,2,3,4,5]
numberArray.append(2)
print("The value at index 5 is: \(numberArray[5])")

var dictionary = ["Home": 1, "School": 2]
dictionary["Hotel"] = 3
let answer = dictionary["Hotel"]
print("Hotel is linked to selection \(dictionary["Hotel"]  ?? 0)")




/*:
 - Experiment:
 Try creating an empty array with an explicit type `[type]`. What happens when you add a value that isn't the same type?
 */
var strArray:[String] = ["apple", "tree"]
//Cannot convert value of type 'Int' to expected element type 'String'
/*:
 - Experiment:
 Try creating an empty dictionary with an explicit type. `[keyType: valueType]`
 */
var dict: [String:Int] = [:]

/*:
 - Experiment:
 Create a dictionary with any values of your choice. Play around with accessing a value by its key. Try keys using different case sensitivity, what happens? Then try playing with the following methods of a dictionary and find out what they do:
 - removeValue
 - isEmpty
 - count
 */
var testDict = ["Apple":"Tree", "Super":"Car", "Speed":"Boat"]
print("\(testDict["Super"] ?? "Not in list")")
testDict.removeValue(forKey: "Apple")
print("\(testDict)")
testDict.isEmpty
testDict.count

/*:
 - Callout(Challenge):
    Declare a mutable array that is empty and holds `Strings`. On the next few lines, add the following names to the array: John, Karen, Jane
 
    Finally, print out each person's name from the array using their index and string interpolation
*/
var strNames = ["John", "Karen", "Jane"]
print("\(strNames[0]), \(strNames[1]), \(strNames[2])")


/*:
 - Callout(Challenge):
  Declare a mutable dictionary with the following names and their salaries
 
    John - $50000
 
    Jane - $70000
 
    Karen - $62000
 
    On the next line, add this last person's info: Bob - $45000
 */
var salary = ["John":50000, "Jane":70000, "Karen":62000]
print("John makes $\(salary["John"] ?? 0) per year")
print("Jane makes $\(salary["Jane"] ?? 0) per year")
print("Karen makes $\(salary["Karen"] ?? 0) per year")
salary ["Bob"] = 45000
print("Bob makes $\(salary["Bob"] ?? 0) per year")
//: [Next](@next)
