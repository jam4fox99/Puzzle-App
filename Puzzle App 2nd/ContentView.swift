//
//  ContentView.swift
//  Puzzle App 2nd
//
//  Created by Jake Milken on 3/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                DraggableImage(imageName: "image1x1")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
                DraggableImage(imageName: "image1x2")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
                DraggableImage(imageName: "image1x3")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
            }
            HStack {
                DraggableImage(imageName: "image2x1")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
                DraggableImage(imageName: "image2x2")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
                DraggableImage(imageName: "image2x3")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))

            }
            HStack {
                DraggableImage(imageName: "image3x1")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
                DraggableImage(imageName: "image3x2")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
                DraggableImage(imageName: "image3x3")
                    .position(x: CGFloat.random(in: 0...UIScreen.main.bounds.width-300),
                              y: CGFloat.random(in: 0...UIScreen.main.bounds.height-400))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
