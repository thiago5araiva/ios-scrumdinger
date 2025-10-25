//
//  CardView.swift
//  Scrumdinger
//
//  Created by Thiago Saraiva on 14/08/25.
//
import SwiftUI

struct Cardview:View {
    let scrum: DailyScrum
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(scrum.title)
                .font(.headline)
                .accessibilityAddTraits(.isHeader)
            Spacer()
            HStack{
                Label("\(scrum.attendees.count)",systemImage: "person.3")
                    .accessibilityLabel(Text("\(scrum.attendees.count) of attendees"))
                Spacer()
                Label("\(scrum.lengthInMinutes)",systemImage: "clock")
                    .accessibilityLabel(Text("\(scrum.lengthInMinutes) minutes"))
                    .labelStyle(.traillingIcon)
            }
            .font(.caption)
        }
        .padding()
        .foregroundStyle(scrum.theme.accentColor)
    }
}

#Preview(traits: .fixedLayout(width: 400, height: 60)) {
    let scrum = DailyScrum.sampleData[0]
    Cardview(scrum: scrum)
        .background(scrum.theme.mainColor)
}
