import SwiftUI

struct CourseSection: Identifiable {
    var id = UUID()
    var title: String
    var caption: String
    var color: Color
    var image: Image
}

var courseSections = [
    CourseSection(title: "Interview tips", caption: "Watch video - 15 mins", color: Color(hex: "0c2577"), image: Image("CodeIcon")),
    CourseSection(title: "Resumé advice", caption: "Watch video - 10 mins", color: Color(hex: "005FE7"), image: Image("CodeIcon")),
    CourseSection(title: "Interview questions", caption: "Watch video - 8 mins", color: Color(hex: "9CC5FF"), image: Image("CodeIcon")),
    CourseSection(title: "First job", caption: "Read blog post - 5 mins", color: Color(hex: "6E6AE8"), image: Image("CodeIcon"))
]
