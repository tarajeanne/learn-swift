import UIKit

var myFavoriteMovies = ["Taco", "Bell", "KFC"] as [Any]
myFavoriteMovies.append(50)

var myStringArray = ["Chicken", "Beef", "Pork"]

myStringArray.sort()

//Sets
//Myst have unique values, unordered

var mySet : Set = [1, 2, 3, 4, 5, 6]

print(mySet)
print(mySet.first)

var myInternetArray = [1, 2, 3, 4, 2, 3, 4, 5]
var myInternetSet = Set(myInternetArray)
print(myInternetArray, myInternetSet)

var newSet = mySet.union(myInternetSet)
