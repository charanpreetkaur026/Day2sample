//
//  main.swift
//  Day2sample
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var a:[Int]
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
}*/

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

var country2: Set<String> = ["Australia", "Rassia", "China"]
print("..............")
print(countryName.union(country2))


