//
//  JobListings.swift
//  AnimatedStepshot
//
//  Created by Mazen Mezher on 2022-08-16.
//

import SwiftUI

struct JobListings: Identifiable {
    var id = UUID()
    var title: String
    var caption: String
    var color: Color
    var image: Image
}

var Jobs = [
    CourseSection(title: "Stepstone ET developer", caption: "Software engineer", color: Color(hex: "0c2577"), image: Image("CodeIcon")),
    CourseSection(title: "Meta developer", caption: "Isak Holsby", color: Color(hex: "6CC4FF"), image: Image("MetaIcon")),
    CourseSection(title: "Google developer", caption: "Matthew Lawson", color: Color(hex: "9CC5FF"), image: Image("GoogleIcon")),
    CourseSection(title: "SwiftUi developer", caption: "Maybe Maz", color: Color(hex: "6E6AE8"), image: Image("IosIcon"))
]
