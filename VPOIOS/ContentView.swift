//
//  ContentView.swift
//  VPOIOS
//
//  Created by admin on 5/28/24.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            Text("Voluntarios de Bolivia")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding(.bottom, 20)
            
            Image(systemName: "vest")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .foregroundColor(.green)
            
            Text("Uniendo a las Instituciones de Voluntarios de Bolivia")
                .font(.body)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                .padding(.top, 20)
            
            Spacer()
            
            Button(action: {
                // Acción del botón Ingresar
            }) {
                Text("INGRESAR")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 200, height: 50)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            .padding(.bottom, 50)
        }
        .background(Color.cyan)
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

