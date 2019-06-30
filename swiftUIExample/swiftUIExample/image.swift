//
//  image.swift
//  swiftUIExample
//
//  Created by Owais Gaffas on 01/07/2019.
//  Copyright © 2019 Udacity. All rights reserved.
//

import SwiftUI

struct image : View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.gray , lineWidth : 4))
        .shadow(radius: 10)
    }
}

#if DEBUG
struct image_Previews : PreviewProvider {
    static var previews: some View {
        image()
    }
}
#endif
