//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Octav Radulian on 27.04.2022.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        
        NavigationView {
            VStack {
                Rectangle()
                    .frame(maxWidth:.infinity , maxHeight: 300)
                
                Spacer().frame(height: 60)
                
                Label("Scanned Barcode", systemImage: "barcode.viewfinder")
                    .font(.title)
                Text("Not yet scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.green)
                    .padding()
                
            }.navigationTitle("Barcode Scanner")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        BarcodeScannerView()
    }
}
