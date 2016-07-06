/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
let double1 = 3.14
let double2 = 1.592

let double3 = double1 + double2

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
let int1 = 65
let intDouble = int1 + Int(double1)

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
let notEqualTo = (Int(double1) == Int(double2))
let equalTo = (int1 == 65)
/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
let doubleNotEq = (double2 == double3)
let doubleEq = (double1 == 3.14)

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
let intDoubleNEq = (intDouble == int1)
let intDoubleEq = (intDouble == intDouble)
/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
(3 == Int(3.5))

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
(Int(6.1) == 7)

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let a = 10
let b = 20
let x = 30
let y = 40

((a < b) || (x >= y))
/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func threeNumSum (number1: Int, number2: Int, number3: Int) -> Int {
    let sum = number1 + number2 + number3
    return sum
}
print(threeNumSum(12, number2: 13, number3: 14))

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here

func average_i (number1: Int, number2: Int, number3: Int) -> Int {
    let sum = number1 + number2 + number3
    let average = sum/3
    return average
}
print(average_i(12, number2: 13, number3: 14))


/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here
let isItMiddle : Bool

if (average_i(11, number2: 12, number3: 13) == 12){
    isItMiddle = true
}
/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f (number1: Float, number2: Float, number3: Float) -> Float {
    let sum = number1 + number2 + number3
    let average = sum/3
    return average
}
print(average_f(12.5, number2: 13.5, number3: 14.952))



/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
let threePointOhAverage = average_f(1, number2: 3, number3: 5)
print(threePointOhAverage)

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
let threePointOhAverage_i = average_i(1, number2: 3, number3: 5)
print(threePointOhAverage_i)




/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



