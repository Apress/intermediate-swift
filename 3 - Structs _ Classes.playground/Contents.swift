// Structs & Classes

struct Point {
    var x = 0
    var y = 0
}

class Student {
    var name = "Name"
    var grade = 1
}


var p1 = Point()
var p2 = p1
p2.x = 4
p2.y = 5

"(\(p1.x), \(p1.y))"
"(\(p2.x), \(p2.y))"



var s1 = Student()
var s2 = s1
s2.name = "Greg"
s2.grade = 4

"\(s1.name) is in grade \(s1.grade)"
"\(s2.name) is in grade \(s2.grade)"
