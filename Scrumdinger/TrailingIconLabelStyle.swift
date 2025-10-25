//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Thiago Saraiva on 14/08/25.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
 func makeBody(configuration: Configuration) -> some View {
     HStack{
         configuration.title
         configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var traillingIcon: Self { Self() }
}

