//
//  ConfigureRoomView.swift
//  Build Your Home
//
//  Created by Aleksandr on 17.08.2023.
//

import SwiftUI
fileprivate struct Constants {
    static let addRoomNameTitle = "Укажите название комнаты"
}
struct ConfigureRoomView: View {
    var body: some View {
        ZStack {
            Spacer()
            RoundedRectangle(cornerRadius: 14, style: .continuous)
            VStack {
                Text(Constants.addRoomNameTitle)
            }
        }
    }


}

#Preview {
    ConfigureRoomView()
}
