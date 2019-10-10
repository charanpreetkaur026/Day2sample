//
//  main.swift
//  Day2sample
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

/*var a:[Int]
a  = [Int]()
//print(a[0])  //error
//a[0]=100
//print(a[0])

a.append(10)
print(a[0])

var b = Array.init(repeating: 0, count: 5)
print(b[0])


/*var c = Array.init(repeating: 0, count: 10)
c.append(11)
c.append(22)
c.append(33)
c.append(44)
c.append(55)
c.append(66)
c.append(77)
c.append(88)
c.append(99)
c.append(100)

for i in c{
    print(i)
}
c = c + b
print(c)

var twoD = [[Int]]()

twoD.append([1,3,5])
twoD.append([2,4,6])
twoD.append([3,6,9])
for row in  twoD{
    print("")
    for item in row{
       print(twoD[[row]item])
    }
}

var countryName : Set<String> = ["Canada", "USA", "UK", "INDIA"]
print(countryName)
countryName.insert("Australia")
for country in countryName
{
print(country)
}
print("..............")
for country in countryName.sorted()
{
    
print(country)
}

var country2: Set<String> = ["Australia", "Russia", "China"]
print("..............")
print(countryName.union(country2))

//working with Dictionery

//var dictCountry = Dictionary<Int, String>()
//var dictCountry = [Int: String]()
var dictCountry = [1:"USA", 2:"Canada"]
print(dictCountry)
var ct=dictCountry.count //=2
print(ct)
dictCountry.updateValue("UK", forKey: 1)
print(dictCountry)
dictCountry.updateValue("INDIA", forKey: 5)
print(dictCountry)

for item in dictCountry
{
print(item.key)
}
for k in dictCountry.values
{
    print(k, separator:"", terminator: "\n")
}*/

func add( a: Int, b: Int) -> Int
{
    
    return a+b
    
}

//print(add(a: 5, b: 7))
let s = add(a: 5 , b: 7)
print(s)

func sum(of a1: Int, and b1: Int) -> Int{
    return a1 + b1
}

let s1 = sum(of: 50, and: 20)
print(s1)

func swap(x:inout Int, y:inout Int)
{
var temp = y
y = x
x = temp
}

var a1 = 2
var b1 = 3
print("............Before Swapping.......\n A:\(a1) \n B:\(b1)")
swap(&a1, &b1)
print("............After Swapping ........\n A:\(a1) \n B:\(b1) \n ....................")

func stringdemo(s: String...)
{
    for ss in s{
print(ss)
}
}

stringdemo(s: "Charan", "Varinder", "Komal")*/

var pattern = [[String]]()
for row in pattern
{
 for item in row
{
print("♥︎")
}
}




