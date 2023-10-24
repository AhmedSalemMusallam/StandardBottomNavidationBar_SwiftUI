//
//  SecondView.swift
//  StandardBottomNavigationBar
//
//  Created by Ahmed Salem on 24/10/2023.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack{
            Color.blue
            Image(systemName: "phone.fill")
                .foregroundColor(.white)
                .font(.system(size: 100.0))
        }
    }
}

#Preview {
    SecondView()
}
