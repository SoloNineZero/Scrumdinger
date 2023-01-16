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
                VStack {
                    Text("Прошло секунд")
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                }
                VStack {
                    Text("Осталось секунд")
                    Label("600", systemImage: "hourglass.tophalf.fill")
                }
            }
        }
    }
}

// предварительный просмотр
struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
