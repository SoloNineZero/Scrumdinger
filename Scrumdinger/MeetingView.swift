//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Игорь Солодянкин on 16.01.2023.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                VStack(alignment: .leading) {
                    Text("Прошло секунд")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("Осталось секунд")
                        .font(.caption)
                    Label("600", systemImage: "hourglass.tophalf.fill")
                }
            }
            Circle()
                .strokeBorder(lineWidth: 24)
            HStack {
                Text("Спикер 1 из 3")
                Spacer()
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
            }
        }
        .padding()
    }
}

// предварительный просмотр
struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
