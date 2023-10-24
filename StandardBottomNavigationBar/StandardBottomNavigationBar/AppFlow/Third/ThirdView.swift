//
//  ThirdView.swift
//  StandardBottomNavigationBar
//
//  Created by Ahmed Salem on 24/10/2023.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        ZStack{
            Color.green
            Image(systemName: "phone.fill")
                .foregroundColor(.white)
                .font(.system(size: 100.0))
        }
    }
}

#Preview {
    ThirdView()
}
