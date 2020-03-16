//
//  circleimage.swift
//  landmarks
//
//  Created by cycu on 2020/3/16.
//  Copyright © 2020 cycu. All rights reserved.
//

import SwiftUI

struct circleimage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4)
        )
            .shadow(radius: 10)
    }
}

struct circleimage_Previews: PreviewProvider {
    static var previews: some View {
        circleimage()
    }
}
