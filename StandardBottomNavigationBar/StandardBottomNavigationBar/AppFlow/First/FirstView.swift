//
//  FirstView.swift
//  StandardBottomNavigationBar
//
//  Created by Ahmed Salem on 24/10/2023.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        ZStack{
            Color.red
            Image(systemName: "phone.fill")
                .foregroundColor(.white)
                .font(.system(size: 100.0))
        }
    }
}

#Preview {
    FirstView()
}
